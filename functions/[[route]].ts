import { Hono } from 'hono'
import { handle } from 'hono/cloudflare-pages'
import { serveStatic } from 'hono/cloudflare-pages'

const app = new Hono()

// Serve static assets
app.get('*', async (c, next) => {
  // Skip API routes
  if (c.req.path.startsWith('/api/')) {
    return next()
  }

  try {
    return serveStatic({
      root: './',
      rewriteRequestPath: (path) => {
        // Serve index.html for all routes except assets
        return path.includes('.') ? path : 'index.html'
      }
    })(c)
  } catch {
    return c.html(await c.env.ASSETS.fetch('index.html').then(r => r.text()))
  }
})

export default {
  fetch: handle(app)
}