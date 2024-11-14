import { Context, Next } from 'hono'
import { getCookie } from 'hono/cookie'
import { verify } from 'hono/jwt'

type Bindings = {
  JWT_SECRET: string
  DB: D1Database
}

type Variables = {
  user?: {
    id: string
    username: string
    email: string
  }
}

export async function authMiddleware(
  c: Context<{ Bindings: Bindings; Variables: Variables }>,
  next: Next
) {
  // Allow public routes
  if (c.req.path.startsWith('/api/auth/')) {
    return next()
  }

  const token = getCookie(c, 'auth_token')
  if (!token) {
    return c.json({ error: 'Authentication required' }, 401)
  }

  try {
    const payload = await verify(token, c.env.JWT_SECRET)
    const user = await c.env.DB.prepare(`
      SELECT id, username, email
      FROM users 
      WHERE id = ?
    `).bind(payload.sub).first()

    if (!user) {
      return c.json({ error: 'User not found' }, 401)
    }

    c.set('user', user)
    await next()
  } catch (error) {
    console.error('Auth middleware error:', error)
    return c.json({ error: 'Invalid token' }, 401)
  }
}