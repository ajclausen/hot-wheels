import { decode } from 'base64-arraybuffer';

const API_URL = process.env.NODE_ENV === 'production' 
  ? 'https://hotwheels.clausen.app'
  : 'http://localhost:8789';

export async function uploadImageToR2(imageUrl: string, modelId: string): Promise<string> {
  try {
    // Fetch the image
    const response = await fetch(imageUrl, {
      headers: {
        'User-Agent': 'HotWheelsCollector/1.0',
        'Accept': 'image/webp,image/jpeg,image/png,*/*',
        'Referer': 'https://hotwheels.fandom.com/'
      }
    });

    if (!response.ok) {
      throw new Error(`Failed to fetch image: ${response.statusText}`);
    }

    const imageBuffer = await response.arrayBuffer();
    const contentType = response.headers.get('content-type') || 'image/jpeg';

    // Upload to R2 through API
    const r2Response = await fetch(`${API_URL}/api/upload`, {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json'
      },
      body: JSON.stringify({
        id: modelId,
        image: Buffer.from(imageBuffer).toString('base64'),
        contentType
      })
    });

    if (!r2Response.ok) {
      const error = await r2Response.json();
      throw new Error(error.message || 'Failed to upload image to R2');
    }

    const { url } = await r2Response.json();
    return url;
  } catch (error) {
    console.error('Error uploading image:', error);
    // Return fallback image URL on error
    return 'https://images.unsplash.com/photo-1594787318286-3d835c1d207f?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3';
  }
}