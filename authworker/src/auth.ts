import { Hono } from 'hono';
import { sign, verify } from 'hono/jwt';
import { getCookie, setCookie } from 'hono/cookie';
import { cors } from 'hono/cors';
import { z } from 'zod';
import { nanoid } from 'nanoid';

type Bindings = {
  DB: D1Database;
  JWT_SECRET: string;
  ENVIRONMENT: string;
};

// Utility functions for password hashing
async function hashPassword(password: string): Promise<string> {
  const encoder = new TextEncoder();
  const data = encoder.encode(password);
  const hash = await crypto.subtle.digest('SHA-256', data);
  return btoa(String.fromCharCode(...new Uint8Array(hash)));
}

async function verifyPassword(password: string, hash: string): Promise<boolean> {
  const newHash = await hashPassword(password);
  return newHash === hash;
}

const app = new Hono<{ Bindings: Bindings }>();

// CORS configuration
app.use('*', cors({
  origin: [
    'https://hotwheels.clausen.app',
    'https://access.clausen.app',
    'https://development.clausen.app',
    ...(c.env.ENVIRONMENT === 'development' 
      ? ['http://localhost:5173', 'http://localhost:8787', 'http://localhost:8788']
      : []
    )
  ],
  credentials: true,
  allowMethods: ['GET', 'POST', 'PUT', 'DELETE', 'OPTIONS'],
  allowHeaders: ['Content-Type', 'Cookie', 'Authorization'],
  exposeHeaders: ['Set-Cookie'],
  maxAge: 86400,
}));


// Validation schemas
const loginSchema = z.object({
  email: z.string().email(),
  password: z.string().min(8)
});

const registerSchema = z.object({
  username: z.string().min(3),
  email: z.string().email(),
  password: z.string().min(8)
});

// Token generation helper
async function generateTokens(userId: string, secret: string) {
  const accessToken = await sign({
    sub: userId,
    exp: Math.floor(Date.now() / 1000) + (15 * 60) // 15 minutes
  }, secret);

  const refreshToken = await sign({
    sub: userId,
    exp: Math.floor(Date.now() / 1000) + (7 * 24 * 60 * 60) // 7 days
  }, secret);

  return { accessToken, refreshToken };
}

// Set cookies helper
function setAuthCookies(c: Context, accessToken: string, refreshToken: string) {
  setCookie(c, 'auth_token', accessToken, {
    httpOnly: true,
    secure: true,
    sameSite: 'Lax',
    path: '/',
    maxAge: 15 * 60, // 15 minutes
    domain: c.env.ENVIRONMENT === 'production' ? '.clausen.app' : undefined
  });

  setCookie(c, 'refresh_token', refreshToken, {
    httpOnly: true,
    secure: true,
    sameSite: 'Lax',
    path: '/',
    maxAge: 7 * 24 * 60 * 60, // 7 days
    domain: c.env.ENVIRONMENT === 'production' ? '.clausen.app' : undefined
  });
}

// Rate limiting helper
async function checkRateLimit(c: Context<Bindings>, key: string, limit: number, window: number): Promise<boolean> {
  const ip = c.req.headers.get('cf-connecting-ip') || 'unknown';
  const rateKey = `ratelimit:${key}:${ip}`;
  
  try {
    const count = await c.env.DB.prepare(`
      INSERT OR REPLACE INTO rate_limits (key, count, expires) 
      VALUES (?, COALESCE((
        SELECT count + 1 
        FROM rate_limits 
        WHERE key = ? AND expires > ?
      ), 1), ?) 
      RETURNING count
    `).bind(rateKey, rateKey, Date.now(), Date.now() + window)
      .first('count') as number;

    return count <= limit;
  } catch (error) {
    console.error('Rate limit check failed:', error);
    return true; // Allow on error
  }
}

// Routes
app.post('/register', async (c) => {
  const allowed = await checkRateLimit(c, 'register', 3, 3600000); // 3 attempts per hour
  if (!allowed) {
    return c.json({ error: 'Too many attempts. Please try again later.' }, 429);
  }

  try {
    const body = await c.req.json();
    const { username, email, password } = registerSchema.parse(body);

    // Check if user exists
    const existingUser = await c.env.DB.prepare(`
      SELECT id FROM users WHERE email = ? OR username = ?
    `).bind(email, username).first();

    if (existingUser) {
      return c.json({ error: 'User already exists' }, 400);
    }

    const id = nanoid();
    const passwordHash = await hashPassword(password);

    await c.env.DB.prepare(`
      INSERT INTO users (id, username, email, password_hash)
      VALUES (?, ?, ?, ?)
    `).bind(id, username, email, passwordHash).run();

    const { accessToken, refreshToken } = await generateTokens(id, c.env.JWT_SECRET);
    setAuthCookies(c, accessToken, refreshToken);

    return c.json({
      user: { id, username, email }
    });
  } catch (error) {
    console.error('Registration error:', error);
    return c.json({ 
      error: 'Registration failed',
      details: error instanceof Error ? error.message : 'Unknown error'
    }, 500);
  }
});

app.post('/login', async (c) => {
  const allowed = await checkRateLimit(c, 'login', 5, 300000); // 5 attempts per 5 minutes
  if (!allowed) {
    return c.json({ error: 'Too many attempts. Please try again later.' }, 429);
  }

  try {
    const { email, password } = loginSchema.parse(await c.req.json());

    const user = await c.env.DB.prepare(`
      SELECT id, username, email, password_hash
      FROM users
      WHERE email = ?
    `).bind(email).first();

    if (!user || !(await verifyPassword(password, user.password_hash))) {
      return c.json({ error: 'Invalid credentials' }, 401);
    }

    const { accessToken, refreshToken } = await generateTokens(user.id, c.env.JWT_SECRET);
    setAuthCookies(c, accessToken, refreshToken);

    return c.json({
      user: {
        id: user.id,
        username: user.username,
        email: user.email
      }
    });
  } catch (error) {
    console.error('Login error:', error);
    return c.json({ error: 'Login failed' }, 500);
  }
});

app.post('/refresh', async (c) => {
  const refreshToken = getCookie(c, 'refresh_token');
  if (!refreshToken) {
    return c.json({ error: 'No refresh token' }, 401);
  }

  try {
    const payload = await verify(refreshToken, c.env.JWT_SECRET);
    const { accessToken, refreshToken: newRefreshToken } = await generateTokens(payload.sub, c.env.JWT_SECRET);
    
    setAuthCookies(c, accessToken, newRefreshToken);

    const user = await c.env.DB.prepare(`
      SELECT id, username, email
      FROM users 
      WHERE id = ?
    `).bind(payload.sub).first();

    return c.json({ user });
  } catch (error) {
    return c.json({ error: 'Invalid refresh token' }, 401);
  }
});

app.post('/logout', (c) => {
  setCookie(c, 'auth_token', '', {
    httpOnly: true,
    secure: true,
    sameSite: 'Lax',
    path: '/',
    maxAge: 0,
    domain: c.env.ENVIRONMENT === 'production' ? '.clausen.app' : undefined
  });

  setCookie(c, 'refresh_token', '', {
    httpOnly: true,
    secure: true,
    sameSite: 'Lax',
    path: '/',
    maxAge: 0,
    domain: c.env.ENVIRONMENT === 'production' ? '.clausen.app' : undefined
  });

  return c.json({ message: 'Logged out successfully' });
});

app.get('/me', async (c) => {
  const token = getCookie(c, 'auth_token');
  if (!token) {
    return c.json({ user: null });
  }

  try {
    const payload = await verify(token, c.env.JWT_SECRET);
    const user = await c.env.DB.prepare(`
      SELECT id, username, email
      FROM users 
      WHERE id = ?
    `).bind(payload.sub).first();

    if (!user) {
      return c.json({ user: null });
    }

    return c.json({ user });
  } catch (error) {
    console.error('Auth check error:', error);
    return c.json({ user: null });
  }
});

// Health check endpoint
app.get('/health', (c) => {
  return c.json({ 
    status: 'ok',
    environment: c.env.ENVIRONMENT,
    timestamp: new Date().toISOString()
  });
});

export default app;