// Proxy auth requests to auth worker
app.use('/api/auth/*', async (c) => {
  const authWorkerUrl = 'https://access.clausen.app';
  
  try {
    const response = await fetch(`${authWorkerUrl}${c.req.path.replace('/api/auth', '')}`, {
      method: c.req.method,
      headers: {
        ...c.req.headers,
        'Origin': c.req.headers.get('Origin') || '',
      },
      body: ['GET', 'HEAD'].includes(c.req.method) ? null : c.req.body,
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
