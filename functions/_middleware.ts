import { Context, Next } from 'hono'
import { getCookie, setCookie } from 'hono/cookie'
import { verify } from 'hono/jwt'

type Bindings = {
  JWT_SECRET: string
}

type Variables = {
  user?: { id: string; username: string }
}

export const authMiddleware = async (
  c: Context<{ Bindings: Bindings; Variables: Variables }>,
  next: Next
) => {
  const token = getCookie(c, 'auth-token')
  
  // Allow access to login and register endpoints without authentication
  if (c.req.path === '/api/login' || c.req.path === '/api/register') {
    return next()
  }

  // Require authentication for other API endpoints
  if (!token) {
    return c.json({ error: 'Unauthorized' }, 401)
  }

  try {
    const payload = await verify(token, c.env.JWT_SECRET)
    c.set('user', payload)
    await next()
  } catch (err) {
    console.error('Auth error:', err)
    setCookie(c, 'auth-token', '', { 
      maxAge: 0,
      path: '/',
      secure: true,
      httpOnly: true,
      sameSite: 'Strict'
    })
    return c.json({ error: 'Invalid token' }, 403)
  }
}