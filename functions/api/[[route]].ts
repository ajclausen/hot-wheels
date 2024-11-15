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

    const { email, sub: cloudflareId, name } = decoded.payload;

    if (!email || !cloudflareId) {
      return c.json({ error: 'Invalid token payload' }, 401);
    }

    // Check if user exists in our database
    const { results } = await c.env.DB.prepare(`
      SELECT id, email, name, alias, created_at, updated_at
      FROM users 
      WHERE cloudflare_id = ?
    `)
    .bind(cloudflareId)
    .all();

    let user = results[0];

    // If user doesn't exist, create them
    if (!user) {
      const result = await c.env.DB.prepare(`
        INSERT INTO users (id, cloudflare_id, email, name)
        VALUES (lower(hex(randomblob(16))), ?, ?, ?)
        RETURNING id, email, name, alias, created_at, updated_at
      `)
      .bind(cloudflareId, email, name || email.split('@')[0])
      .run();

      if (!result.success) {
        throw new Error('Failed to create user');
      }

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
    return c.json({ 
      error: 'Authentication failed',
      details: error instanceof Error ? error.message : 'Unknown error'
    }, 401);
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

// Get all model variants with ownership status and pagination
app.get('/api/models', async (c) => {
  const user = c.get('user');
  const search = c.req.query('search');
  const year = c.req.query('year');
  const series = c.req.query('series');
  const sort = c.req.query('sort') || 'name-asc';
  const page = parseInt(c.req.query('page') || '1');
  const limit = parseInt(c.req.query('limit') || '50');
  const countOnly = c.req.query('count_only') === 'true';
  const offset = (page - 1) * limit;

  try {
    // If we only need the count, use a simpler query
    if (countOnly) {
      const { results } = await c.env.DB.prepare(`
        SELECT COUNT(*) as total FROM model_variants
      `).all();
      
      return c.json({ total: results[0].total });
    }

    let query = `
      WITH SearchTerms AS (
        SELECT DISTINCT LOWER(TRIM(value)) as term
        FROM json_each(json_array(${
          search 
            ? search.toLowerCase().split(/\s+/).map(term => `'${term}'`).join(', ')
            : ''
        }))
        WHERE LENGTH(TRIM(value)) > 0
      )
      SELECT 
        mv.*,
        m.name,
        m.designer,
        CASE WHEN uc.variant_id IS NOT NULL THEN 1 ELSE 0 END as owned,
        uc.notes,
        uc.status,
        uc.acquired_date,
        COUNT(*) OVER() as total_count
      FROM model_variants mv
      JOIN models m ON mv.model_id = m.id
      LEFT JOIN user_collections uc 
        ON mv.id = uc.variant_id 
        AND uc.user_id = ?
      WHERE 1=1
    `;

    const params: any[] = [user.id];

    // Add search filter with exact matching for year and more precise text matching
    if (search) {
      query += `
        AND (
          SELECT COUNT(*) FROM SearchTerms
        ) = (
          SELECT COUNT(*) FROM SearchTerms st
          WHERE (
            -- Exact match for year
            CAST(mv.year AS TEXT) = st.term
            -- Start of name words
            OR LOWER(m.name) LIKE st.term || '%'
            OR LOWER(m.name) LIKE '% ' || st.term || '%'
            -- Start of series words
            OR LOWER(mv.series) LIKE st.term || '%'
            OR LOWER(mv.series) LIKE '% ' || st.term || '%'
            -- Exact match for collection number
            OR LOWER(mv.collection_number) = st.term
          )
        )
      `;
    }

    if (year) {
      query += ` AND mv.year = ?`;
      params.push(year);
    }

    if (series) {
      query += ` AND mv.series = ?`;
      params.push(series);
    }

    // Add sorting
    query += ` ORDER BY `;
    switch (sort) {
      case 'newest':
        query += `mv.year DESC, mv.series ASC, mv.collection_number ASC`;
        break;
      case 'oldest':
        query += `mv.year ASC, mv.series ASC, mv.collection_number ASC`;
        break;
      case 'name-desc':
        query += `m.name DESC`;
        break;
      case 'series':
        query += `mv.series ASC, mv.collection_number ASC`;
        break;
      case 'number':
        query += `mv.collection_number ASC`;
        break;
      case 'name-asc':
      default:
        query += `m.name ASC`;
    }

    // Add pagination
    query += ` LIMIT ? OFFSET ?`;
    params.push(limit, offset);

    const { results } = await c.env.DB.prepare(query).bind(...params).all();

    const total = results[0]?.total_count || 0;
    const totalPages = Math.ceil(total / limit);

    return c.json({
      models: results.map(variant => ({
        ...variant,
        tampos: variant.tampos ? JSON.parse(variant.tampos) : [],
        owned: Boolean(variant.owned)
      })),
      pagination: {
        page,
        limit,
        total,
        pages: totalPages
      }
    });
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
        m.designer,
        uc.notes,
        uc.status,
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
  const { notes = '', status = 'owned' } = await c.req.json();

  try {
    // First verify the variant exists
    const { results: [variant] } = await c.env.DB.prepare(`
      SELECT mv.*, m.name, m.designer
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
      INSERT INTO user_collections (user_id, variant_id, notes, status)
      VALUES (?, ?, ?, ?)
    `)
    .bind(user.id, variantId, notes, status)
    .run();

    return c.json({
      ...variant,
      tampos: variant.tampos ? JSON.parse(variant.tampos) : [],
      notes,
      status,
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

// Update variant notes or status
app.put('/api/collection/:variantId', async (c) => {
  const user = c.get('user');
  const variantId = c.req.param('variantId');
  const { notes, status } = await c.req.json();

  try {
    let query = 'UPDATE user_collections SET';
    const params = [];

    if (notes !== undefined) {
      query += ' notes = ?,';
      params.push(notes);
    }

    if (status !== undefined) {
      query += ' status = ?,';
      params.push(status);
    }

    // Remove trailing comma and add WHERE clause
    query = query.slice(0, -1) + ' WHERE user_id = ? AND variant_id = ?';
    params.push(user.id, variantId);

    await c.env.DB.prepare(query).bind(...params).run();

    return c.json({ success: true });
  } catch (error) {
    console.error('Update collection error:', error);
    return c.json({ error: 'Failed to update collection item' }, 500);
  }
});

app.get('/api/models/filters', async (c) => {
  try {
    const yearsQuery = await c.env.DB.prepare(`
      SELECT DISTINCT year 
      FROM model_variants 
      ORDER BY year DESC
    `).all();

    const seriesQuery = await c.env.DB.prepare(`
      SELECT DISTINCT series 
      FROM model_variants 
      WHERE series IS NOT NULL 
      ORDER BY series ASC
    `).all();

    const colorsQuery = await c.env.DB.prepare(`
      SELECT DISTINCT color 
      FROM model_variants 
      WHERE color IS NOT NULL 
      ORDER BY color ASC
    `).all();

    return c.json({
      years: yearsQuery.results.map(r => r.year),
      series: seriesQuery.results.map(r => r.series),
      colors: colorsQuery.results.map(r => r.color)
    });
  } catch (error) {
    console.error('Error fetching filter options:', error);
    return c.json({ error: 'Failed to fetch filter options' }, 500);
  }
});

export const onRequest = handle(app);