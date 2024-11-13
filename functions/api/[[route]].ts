// Update the models endpoint
app.get('/api/models', async (c) => {
  const user = c.get('user');
  
  try {
    const { results } = await c.env.DB.prepare(`
      SELECT 
        mv.*,
        m.name as model_name,
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

    // Transform results to match frontend expectations
    const transformedResults = results.map(variant => ({
      ...variant,
      tampos: JSON.parse(variant.tampos || '[]'),
      name: variant.model_name, // Add the model name from the join
      owned: Boolean(variant.owned)
    }));

    return c.json(transformedResults);
  } catch (error) {
    console.error('Get models error:', error);
    return c.json({ error: 'Failed to fetch models' }, 500);
  }
});

// Update the collection endpoint
app.get('/api/collection', async (c) => {
  const user = c.get('user');
  
  try {
    const { results } = await c.env.DB.prepare(`
      SELECT 
        mv.*,
        m.name as model_name,
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

    const transformedResults = results.map(variant => ({
      ...variant,
      tampos: JSON.parse(variant.tampos || '[]'),
      name: variant.model_name,
      owned: true
    }));

    return c.json(transformedResults);
  } catch (error) {
    console.error('Get collection error:', error);
    return c.json({ error: 'Failed to fetch collection' }, 500);
  }
});

// Update add to collection endpoint
app.post('/api/collection/:variantId', async (c) => {
  const user = c.get('user');
  const variantId = c.req.param('variantId');
  const { notes } = await c.req.json();

  try {
    await c.env.DB.prepare(`
      INSERT INTO user_collections (user_id, variant_id, notes)
      VALUES (?, ?, ?)
    `)
      .bind(user.id, variantId, notes)
      .run();

    const { results } = await c.env.DB.prepare(`
      SELECT 
        mv.*,
        m.name as model_name,
        uc.notes,
        uc.acquired_date
      FROM model_variants mv
      JOIN models m ON mv.model_id = m.id
      JOIN user_collections uc ON mv.id = uc.variant_id
      WHERE mv.id = ? AND uc.user_id = ?
    `)
      .bind(variantId, user.id)
      .all();

    const transformedResult = {
      ...results[0],
      tampos: JSON.parse(results[0].tampos || '[]'),
      name: results[0].model_name,
      owned: true
    };

    return c.json(transformedResult);
  } catch (error) {
    console.error('Add to collection error:', error);
    return c.json({ error: 'Failed to add model to collection' }, 500);
  }
});