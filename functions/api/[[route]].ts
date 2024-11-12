import { Hono } from 'hono';
import { handle } from 'hono/cloudflare-pages';
import { cors } from 'hono/cors';
import { decode } from 'hono/jwt';
import { z } from 'zod';
import { modelVariantSchema } from '../../src/types';

type Bindings = {
  DB: D1Database;
  BUCKET: R2Bucket;
};

type Variables = {
  user?: {
    id: string;
    email: string;
    name: string;
    alias?: string;
  };
};

const app = new Hono<{ Bindings: Bindings; Variables: Variables }>();

// CORS configuration
app.use('*', cors({
  origin: [
    'http://localhost:5173',
    'http://localhost:8788',
    'https://hotwheels.clausen.app',
  ],
  credentials: true,
  allowMethods: ['GET', 'POST', 'PUT', 'DELETE', 'OPTIONS'],
  allowHeaders: [
    'Content-Type',
    'CF-Access-Client-Id',
    'CF-Access-Client-Secret',
    'Cookie',
    'CF-Authorization',
    'Cf-Access-Jwt-Assertion',
  ],
  exposeHeaders: ['Set-Cookie'],
  maxAge: 86400,
}));

// Auth middleware for API routes
app.use('/api/*', async (c, next) => {
  const jwtAssertion = c.req.header('Cf-Access-Jwt-Assertion');
  
  if (!jwtAssertion) {
    return c.json({ error: 'Authentication required' }, 401);
  }

  try {
    const decoded = decode(jwtAssertion);
    
    if (!decoded || !decoded.payload) {
      return c.json({ error: 'Invalid token' }, 401);
    }

    const { email, sub: userId } = decoded.payload;

    if (!email || !userId) {
      return c.json({ error: 'Invalid token payload' }, 401);
    }

    // Check if user exists in our database
    const { results } = await c.env.DB.prepare(`
      SELECT id, email, name, alias, created_at, updated_at
      FROM users 
      WHERE cloudflare_id = ?
    `)
      .bind(userId)
      .all();

    let user = results[0];

    // If user doesn't exist, create them
    if (!user) {
      const result = await c.env.DB.prepare(`
        INSERT INTO users (id, cloudflare_id, email, name)
        VALUES (lower(hex(randomblob(16))), ?, ?, ?)
        RETURNING id, email, name, alias, created_at, updated_at
      `)
        .bind(userId, email, email.split('@')[0])
        .run();

      user = result.results[0];
    }

    c.set('user', {
      id: user.id,
      email: user.email,
      name: user.name,
      alias: user.alias
    });

    await next();
  } catch (error) {
    console.error('Auth error:', error);
    return c.json({ error: 'Authentication failed' }, 401);
  }
});

// API Routes
app.get('/api/me', (c) => {
  const user = c.get('user');
  return c.json({ user });
});

// Update user alias
app.put('/api/me/alias', async (c) => {
  const user = c.get('user');
  if (!user) {
    return c.json({ error: 'User not found' }, 401);
  }

  try {
    const body = await c.req.json();
    const alias = body.alias?.trim();

    if (typeof alias !== 'string') {
      return c.json({ error: 'Invalid alias format' }, 400);
    }

    // Update user with new alias
    const result = await c.env.DB.prepare(`
      UPDATE users 
      SET 
        alias = ?,
        updated_at = CURRENT_TIMESTAMP
      WHERE id = ?
      RETURNING id, email, name, alias, created_at, updated_at
    `)
      .bind(alias, user.id)
      .run();

    if (!result.success) {
      throw new Error('Failed to update user alias');
    }

    const updatedUser = result.results[0];
    
    return c.json({ 
      user: {
        id: updatedUser.id,
        email: updatedUser.email,
        name: updatedUser.name,
        alias: updatedUser.alias
      }
    });
  } catch (error) {
    console.error('Update alias error:', error);
    return c.json({ 
      error: 'Failed to update alias',
      details: error instanceof Error ? error.message : 'Unknown error'
    }, 500);
  }
});

// Get all model variants with ownership status
app.get('/api/models', async (c) => {
  const user = c.get('user');
  
  try {
    const { results } = await c.env.DB.prepare(`
      SELECT 
        mv.*,
        m.name,
        CASE WHEN uc.variant_id IS NOT NULL THEN 1 ELSE 0 END as owned,
        uc.notes,
        uc.acquired_date
      FROM model_variants mv
      JOIN models m ON mv.model_id = m.id
      LEFT JOIN user_collections uc 
        ON mv.id = uc.variant_id 
        AND uc.user_id = ?
      ORDER BY mv.year DESC, mv.series ASC, mv.collection_number ASC
    `)
      .bind(user.id)
      .all();

    return c.json(results.map(variant => ({
      ...variant,
      tampos: variant.tampos ? JSON.parse(variant.tampos) : []
    })));
  } catch (error) {
    console.error('Get models error:', error);
    return c.json({ error: 'Failed to fetch models' }, 500);
  }
});

// Get user's collection
app.get('/api/collection', async (c) => {
  const user = c.get('user');
  
  try {
    const { results } = await c.env.DB.prepare(`
      SELECT 
        mv.*,
        m.name,
        uc.notes,
        uc.acquired_date
      FROM model_variants mv
      JOIN models m ON mv.model_id = m.id
      JOIN user_collections uc ON mv.id = uc.variant_id
      WHERE uc.user_id = ?
      ORDER BY uc.acquired_date DESC
    `)
      .bind(user.id)
      .all();

    return c.json(results.map(variant => ({
      ...variant,
      tampos: variant.tampos ? JSON.parse(variant.tampos) : [],
      owned: true
    })));
  } catch (error) {
    console.error('Get collection error:', error);
    return c.json({ error: 'Failed to fetch collection' }, 500);
  }
});

// Add variant to collection
app.post('/api/collection/:variantId', async (c) => {
  const user = c.get('user');
  const variantId = c.req.param('variantId');
  const { notes = '' } = await c.req.json();

  try {
    // First verify the variant exists
    const { results: [variant] } = await c.env.DB.prepare(`
      SELECT mv.*, m.name
      FROM model_variants mv
      JOIN models m ON mv.model_id = m.id
      WHERE mv.id = ?
    `)
      .bind(variantId)
      .all();

    if (!variant) {
      return c.json({ error: 'Variant not found' }, 404);
    }

    // Add to collection
    await c.env.DB.prepare(`
      INSERT INTO user_collections (user_id, variant_id, notes)
      VALUES (?, ?, ?)
    `)
      .bind(user.id, variantId, notes)
      .run();

    return c.json({
      ...variant,
      tampos: variant.tampos ? JSON.parse(variant.tampos) : [],
      notes,
      owned: true,
      acquired_date: new Date().toISOString()
    });
  } catch (error) {
    console.error('Add to collection error:', error);
    return c.json({ error: 'Failed to add variant to collection' }, 500);
  }
});

// Remove variant from collection
app.delete('/api/collection/:variantId', async (c) => {
  const user = c.get('user');
  const variantId = c.req.param('variantId');

  try {
    await c.env.DB.prepare(`
      DELETE FROM user_collections
      WHERE user_id = ? AND variant_id = ?
    `)
      .bind(user.id, variantId)
      .run();

    return c.json({ success: true });
  } catch (error) {
    console.error('Remove from collection error:', error);
    return c.json({ error: 'Failed to remove variant from collection' }, 500);
  }
});

// Update variant notes
app.put('/api/collection/:variantId/notes', async (c) => {
  const user = c.get('user');
  const variantId = c.req.param('variantId');
  const { notes = '' } = await c.req.json();

  try {
    await c.env.DB.prepare(`
      UPDATE user_collections
      SET notes = ?
      WHERE user_id = ? AND variant_id = ?
    `)
      .bind(notes, user.id, variantId)
      .run();

    return c.json({ success: true });
  } catch (error) {
    console.error('Update notes error:', error);
    return c.json({ error: 'Failed to update notes' }, 500);
  }
});

export const onRequest = handle(app);