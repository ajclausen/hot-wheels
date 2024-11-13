import { Hono } from 'hono';
import { handle } from 'hono/cloudflare-pages';
import { decode } from 'base64-arraybuffer';

type Bindings = {
  BUCKET: R2Bucket;
  R2_PUBLIC_URL: string;
};

const app = new Hono<{ Bindings: Bindings }>();

app.post('/api/upload', async (c) => {
  try {
    const { id, image, contentType } = await c.req.json();
    
    if (!id || !image || !contentType) {
      return c.json({ error: 'Missing required fields' }, 400);
    }

    console.log(`Processing upload for ${id}`);
    const imageBuffer = decode(image);
    const key = `models/${id}.webp`;

    console.log(`Uploading to R2: ${key}`);
    const result = await c.env.BUCKET.put(key, imageBuffer, {
      httpMetadata: {
        contentType,
        cacheControl: 'public, max-age=31536000',
      }
    });

    console.log(`Upload successful, key: ${key}`);
    const url = `${c.env.R2_PUBLIC_URL}/${key}`;
    
    return c.json({ url });
  } catch (error) {
    console.error('Upload error:', error);
    return c.json({ 
      error: 'Upload failed',
      message: error instanceof Error ? error.message : 'Unknown error'
    }, 500);
  }
});

export const onRequest = handle(app);