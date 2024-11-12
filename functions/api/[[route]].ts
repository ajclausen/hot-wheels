import { Hono } from 'hono';
import { handle } from 'hono/cloudflare-pages';
import { cors } from 'hono/cors';
import { decode } from 'hono/jwt';

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
    const { results } = await c.env.DB.prepare(
      `SELECT * FROM users WHERE cloudflare_id = ?`
    )
      .bind(userId)
      .all();

    let user = results[0];

    // If user doesn't exist, create them
    if (!user) {
      const result = await c.env.DB.prepare(
        `INSERT INTO users (id, cloudflare_id, email, name)
        VALUES (lower(hex(randomblob(16))), ?, ?, ?)
        RETURNING *`
      )
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

    // Update the alias with proper error handling
    const result = await c.env.DB.prepare(
      `UPDATE users 
       SET alias = ?, updated_at = CURRENT_TIMESTAMP 
       WHERE id = ? 
       RETURNING id, email, name, alias`
    )
      .bind(alias, user.id)
      .run();

    if (!result.success) {
      throw new Error('Database update failed');
    }

    const updatedUser = result.results[0];
    if (!updatedUser) {
      return c.json({ error: 'User not found after update' }, 404);
    }

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

// Get all models
app.get('/api/models', async (c) => {
  const user = c.get('user');
  
  try {
    const { results } = await c.env.DB.prepare(`
      SELECT 
        m.*,
        CASE WHEN uc.model_id IS NOT NULL THEN 1 ELSE 0 END as owned
      FROM models m
      LEFT JOIN user_collections uc 
        ON m.id = uc.model_id 
        AND uc.user_id = ?
      ORDER BY m.name ASC
    `)
      .bind(user.id)
      .all();

    return c.json(results);
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
      SELECT m.*, uc.notes, uc.acquired_date
      FROM models m
      INNER JOIN user_collections uc ON m.id = uc.model_id
      WHERE uc.user_id = ?
      ORDER BY uc.acquired_date DESC
    `)
      .bind(user.id)
      .all();

    return c.json(results);
  } catch (error) {
    console.error('Get collection error:', error);
    return c.json({ error: 'Failed to fetch collection' }, 500);
  }
});

// Export collection
app.get('/api/collection/export', async (c) => {
  const user = c.get('user');
  
  try {
    const { results } = await c.env.DB.prepare(`
      SELECT 
        m.name, m.series, m.year, m.color, m.collection_number,
        uc.notes, uc.acquired_date
      FROM models m
      INNER JOIN user_collections uc ON m.id = uc.model_id
      WHERE uc.user_id = ?
      ORDER BY uc.acquired_date DESC
    `)
      .bind(user.id)
      .all();

    return c.json(results);
  } catch (error) {
    console.error('Export collection error:', error);
    return c.json({ error: 'Failed to export collection' }, 500);
  }
});

// Import collection
app.post('/api/collection/import', async (c) => {
  const user = c.get('user');
  const { collection } = await c.req.json();

  if (!Array.isArray(collection)) {
    return c.json({ error: 'Invalid collection format' }, 400);
  }

  try {
    // Begin transaction
    await c.env.DB.prepare('BEGIN TRANSACTION').run();

    for (const item of collection) {
      // Find the model by collection number or name
      const { results: [model] } = await c.env.DB.prepare(`
        SELECT id FROM models 
        WHERE collection_number = ? OR name = ?
      `)
        .bind(item.collection_number, item.name)
        .all();

      if (model) {
        // Add to user's collection if not already owned
        await c.env.DB.prepare(`
          INSERT INTO user_collections (user_id, model_id, notes)
          VALUES (?, ?, ?)
          ON CONFLICT (user_id, model_id) DO UPDATE SET notes = ?
        `)
          .bind(user.id, model.id, item.notes || '', item.notes || '')
          .run();
      }
    }

    // Commit transaction
    await c.env.DB.prepare('COMMIT').run();

    return c.json({ success: true });
  } catch (error) {
    // Rollback on error
    await c.env.DB.prepare('ROLLBACK').run();
    console.error('Import collection error:', error);
    return c.json({ error: 'Failed to import collection' }, 500);
  }
});

// Add model to collection
app.post('/api/collection/:modelId', async (c) => {
  const user = c.get('user');
  const modelId = c.req.param('modelId');
  const { notes } = await c.req.json();

  try {
    await c.env.DB.prepare(`
      INSERT INTO user_collections (user_id, model_id, notes)
      VALUES (?, ?, ?)
    `)
      .bind(user.id, modelId, notes)
      .run();

    const { results } = await c.env.DB.prepare(`
      SELECT m.*, uc.notes, uc.acquired_date
      FROM models m
      INNER JOIN user_collections uc ON m.id = uc.model_id
      WHERE m.id = ? AND uc.user_id = ?
    `)
      .bind(modelId, user.id)
      .all();

    return c.json(results[0]);
  } catch (error) {
    console.error('Add to collection error:', error);
    return c.json({ error: 'Failed to add model to collection' }, 500);
  }
});

// Remove model from collection
app.delete('/api/collection/:modelId', async (c) => {
  const user = c.get('user');
  const modelId = c.req.param('modelId');

  try {
    await c.env.DB.prepare(`
      DELETE FROM user_collections
      WHERE user_id = ? AND model_id = ?
    `)
      .bind(user.id, modelId)
      .run();

    return c.json({ success: true });
  } catch (error) {
    console.error('Remove from collection error:', error);
    return c.json({ error: 'Failed to remove model from collection' }, 500);
  }
});

export const onRequest = handle(app);