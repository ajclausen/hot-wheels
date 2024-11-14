import { Hono } from 'hono';
import { handle } from 'hono/cloudflare-pages';
import { cors } from 'hono/cors';
import { getCookie } from 'hono/cookie';
import { verify } from 'hono/jwt';

type Bindings = {
  DB: D1Database;
  BUCKET: R2Bucket;
  JWT_SECRET: string;
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
  origin: ['http://localhost:5173', 'http://localhost:8788', 'https://development.clausen.app'],
  credentials: true,
  allowMethods: ['GET', 'POST', 'PUT', 'DELETE', 'OPTIONS'],
  allowHeaders: ['Content-Type', 'Cookie'],
  exposeHeaders: ['Set-Cookie'],
  maxAge: 86400,
}));

// Optional auth middleware for API routes
app.use('/api/*', async (c, next) => {
  const token = getCookie(c, 'auth_token');
  
  if (token) {
    try {
      const payload = await verify(token, c.env.JWT_SECRET);
      const { results: [user] } = await c.env.DB.prepare(`
        SELECT id, email, name, alias
        FROM users 
        WHERE id = ?
      `).bind(payload.sub).all();

      if (user) {
        c.set('user', user);
      }
    } catch (error) {
      console.error('Auth error:', error);
    }
  }

  await next();
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
        ${user ? 'CASE WHEN uc.variant_id IS NOT NULL THEN 1 ELSE 0 END' : '0'} as owned,
        ${user ? 'uc.notes' : 'NULL'} as notes,
        ${user ? 'uc.status' : 'NULL'} as status,
        ${user ? 'uc.acquired_date' : 'NULL'} as acquired_date,
        COUNT(*) OVER() as total_count
      FROM model_variants mv
      JOIN models m ON mv.model_id = m.id
      ${user ? `LEFT JOIN user_collections uc ON mv.id = uc.variant_id AND uc.user_id = '${user.id}'` : ''}
      WHERE 1=1
    `;

    const params: any[] = [];

    if (search) {
      query += `
        AND (
          SELECT COUNT(*) FROM SearchTerms
        ) = (
          SELECT COUNT(*) FROM SearchTerms st
          WHERE (
            CAST(mv.year AS TEXT) = st.term
            OR LOWER(m.name) LIKE st.term || '%'
            OR LOWER(m.name) LIKE '% ' || st.term || '%'
            OR LOWER(mv.series) LIKE st.term || '%'
            OR LOWER(mv.series) LIKE '% ' || st.term || '%'
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

// Get filter options
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

// Protected routes - require authentication
app.use('/api/collection/*', async (c, next) => {
  if (!c.get('user')) {
    return c.json({ error: 'Authentication required' }, 401);
  }
  await next();
});

// Rest of your existing protected routes...

export const onRequest = handle(app);