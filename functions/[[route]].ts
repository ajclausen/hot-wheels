import { Hono } from 'hono';
import { handle } from 'hono/cloudflare-pages';
import { cors } from 'hono/cors';

const app = new Hono();

// CORS configuration
app.use('*', cors({
  origin: [
    'http://localhost:5173',
    'http://localhost:8787',
    'https://development.clausen.app',
    'https://access.clausen.app',
    'https://hotwheels.clausen.app'
  ],
  credentials: true,
  allowMethods: ['GET', 'POST', 'PUT', 'DELETE', 'OPTIONS'],
  allowHeaders: ['Content-Type', 'Cookie', 'Authorization'],
  exposeHeaders: ['Set-Cookie'],
  maxAge: 86400,
}));

// Proxy auth requests to auth worker
app.use('/api/auth/*', async (c) => {
  const authWorkerUrl = c.env.AUTH_WORKER_URL;
  if (!authWorkerUrl) {
    return c.json({ error: 'Auth worker URL not configured' }, 500);
  }

  try {
    const response = await fetch(`${authWorkerUrl}${c.req.path.replace('/api/auth', '')}`, {
      method: c.req.method,
      headers: {
        ...c.req.headers,
        'Origin': c.req.headers.get('Origin') || '',
      },
      body: c.req.body,
    });

    // Forward the response headers
    response.headers.forEach((value, key) => {
      c.header(key, value);
    });

    return new Response(response.body, {
      status: response.status,
      headers: response.headers,
    });
  } catch (error) {
    console.error('Auth proxy error:', error);
    return c.json({ error: 'Auth service unavailable' }, 503);
  }
});

export const onRequest = handle(app);