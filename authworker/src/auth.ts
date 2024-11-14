import { Hono } from 'hono'
import { sign, verify } from 'hono/jwt'
import { getCookie, setCookie } from 'hono/cookie'
import { cors } from 'hono/cors'
import { z } from 'zod'
import { nanoid } from 'nanoid'

type Bindings = {
  DB: D1Database
  JWT_SECRET: string
  ENVIRONMENT: string
}

// Utility functions for password hashing
async function hashPassword(password: string): Promise<string> {
  const encoder = new TextEncoder()
  const data = encoder.encode(password)
  const hash = await crypto.subtle.digest('SHA-256', data)
  return btoa(String.fromCharCode(...new Uint8Array(hash)))
}

async function verifyPassword(password: string, hash: string): Promise<boolean> {
  const newHash = await hashPassword(password)
  return newHash === hash
}

const app = new Hono<{ Bindings: Bindings }>()

// CORS configuration
app.use('*', cors({
  origin: ['http://localhost:5173', 'http://localhost:8788', 'https://development.clausen.app'],
  credentials: true,
  allowMethods: ['GET', 'POST', 'PUT', 'DELETE', 'OPTIONS'],
  allowHeaders: ['Content-Type', 'Cookie'],
  exposeHeaders: ['Set-Cookie'],
}))

// Validation schemas
const loginSchema = z.object({
  email: z.string().email(),
  password: z.string().min(8)
})

const registerSchema = z.object({
  username: z.string().min(3),
  email: z.string().email(),
  password: z.string().min(8)
})

// Token generation helper
async function generateTokens(userId: string, secret: string) {
  const accessToken = await sign({
    sub: userId,
    exp: Math.floor(Date.now() / 1000) + (15 * 60) // 15 minutes
  }, secret)

  const refreshToken = await sign({
    sub: userId,
    exp: Math.floor(Date.now() / 1000) + (7 * 24 * 60 * 60) // 7 days
  }, secret)

  return { accessToken, refreshToken }
}

// Set cookies helper
function setAuthCookies(c: Context, accessToken: string, refreshToken: string) {
  setCookie(c, 'auth_token', accessToken, {
    httpOnly: true,
    secure: true,
    sameSite: 'Lax',
    path: '/',
    maxAge: 15 * 60 // 15 minutes
  })

  setCookie(c, 'refresh_token', refreshToken, {
    httpOnly: true,
    secure: true,
    sameSite: 'Lax',
    path: '/',
    maxAge: 7 * 24 * 60 * 60 // 7 days
  })
}

// Routes
app.post('/register', async (c) => {
  try {
    const { username, email, password } = registerSchema.parse(await c.req.json())
    
    // Check if user exists
    const existingUser = await c.env.DB.prepare(`
      SELECT id FROM users WHERE email = ? OR username = ?
    `).bind(email, username).first()

    if (existingUser) {
      return c.json({ error: 'User already exists' }, 400)
    }

    // Hash password
    const passwordHash = await hashPassword(password)
    const userId = nanoid()

    // Create user
    await c.env.DB.prepare(`
      INSERT INTO users (id, username, email, password_hash)
      VALUES (?, ?, ?, ?)
    `).bind(userId, username, email, passwordHash).run()

    const token = await sign({ sub: userId }, c.env.JWT_SECRET)

    setCookie(c, 'auth_token', token, {
      httpOnly: true,
      secure: true,
      sameSite: 'Lax',
      path: '/',
      maxAge: 60 * 60 * 24 // 24 hours
    })

    return c.json({
      user: { id: userId, username, email }
    })
  } catch (error) {
    console.error('Register error:', error)
    if (error instanceof z.ZodError) {
      return c.json({ error: error.errors }, 400)
    }
    return c.json({ error: 'Registration failed' }, 500)
  }
})

app.post('/login', async (c) => {
  try {
    const { email, password } = loginSchema.parse(await c.req.json())

    const user = await c.env.DB.prepare(`
      SELECT id, username, email, password_hash
      FROM users
      WHERE email = ?
    `).bind(email).first()

    if (!user || !(await verifyPassword(password, user.password_hash))) {
      return c.json({ error: 'Invalid credentials' }, 401)
    }

    const { accessToken, refreshToken } = await generateTokens(user.id, c.env.JWT_SECRET)
    setAuthCookies(c, accessToken, refreshToken)

    return c.json({
      user: {
        id: user.id,
        username: user.username,
        email: user.email
      }
    })
  } catch (error) {
    console.error('Login error:', error)
    return c.json({ error: 'Login failed' }, 500)
  }
})

app.post('/refresh', async (c) => {
  const refreshToken = getCookie(c, 'refresh_token')
  if (!refreshToken) {
    return c.json({ error: 'No refresh token' }, 401)
  }

  try {
    const payload = await verify(refreshToken, c.env.JWT_SECRET)
    const { accessToken, refreshToken: newRefreshToken } = await generateTokens(payload.sub, c.env.JWT_SECRET)
    
    setAuthCookies(c, accessToken, newRefreshToken)

    const user = await c.env.DB.prepare(`
      SELECT id, username, email
      FROM users 
      WHERE id = ?
    `).bind(payload.sub).first()

    return c.json({ user })
  } catch (error) {
    return c.json({ error: 'Invalid refresh token' }, 401)
  }
})

app.post('/logout', (c) => {
  // Clear both tokens
  setCookie(c, 'auth_token', '', {
    httpOnly: true,
    secure: true,
    sameSite: 'Lax',
    path: '/',
    maxAge: 0
  })
  setCookie(c, 'refresh_token', '', {
    httpOnly: true,
    secure: true,
    sameSite: 'Lax',
    path: '/',
    maxAge: 0
  })
  return c.json({ message: 'Logged out successfully' })
})

app.get('/me', async (c) => {
  const token = getCookie(c, 'auth_token')
  if (!token) {
    return c.json({ user: null })
  }

  try {
    const payload = await verify(token, c.env.JWT_SECRET)
    const user = await c.env.DB.prepare(`
      SELECT id, username, email
      FROM users 
      WHERE id = ?
    `).bind(payload.sub).first()

    if (!user) {
      return c.json({ user: null })
    }

    return c.json({ user })
  } catch (error) {
    console.error('Auth check error:', error)
    return c.json({ user: null })
  }
})

// Add this temporary debug endpoint
app.get('/debug-jwt', (c) => {
  return c.json({ 
    secret: c.env.JWT_SECRET.slice(0, 5) + '...',  // Show just the first 5 chars
    timestamp: Date.now()
  })
})

// Add a debug endpoint
app.get('/debug', async (c) => {
  console.log('Debug endpoint called')
  console.log('JWT Secret:', c.env.JWT_SECRET ? 'exists' : 'missing')
  console.log('Environment:', c.env.ENVIRONMENT)
  
  return c.json({
    status: 'ok',
    environment: c.env.ENVIRONMENT,
    jwt_secret_exists: Boolean(c.env.JWT_SECRET),
    jwt_secret_prefix: c.env.JWT_SECRET?.slice(0, 5) || 'none'
  })
})

export default app