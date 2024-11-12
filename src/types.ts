import { z } from 'zod';

export interface User {
  id: string;
  email: string;
  name: string;
  alias?: string;
}

export interface BaseModel {
  id: string;
  name: string;
  debut_series?: string;
  designer?: string;
}

export interface ModelVariant {
  id: string;
  model_id: string;
  collection_number: string;
  series: string;
  series_number?: string;
  year: number;
  color: string;
  tampos: string[];
  wheel_type?: string;
  base_color?: string;
  window_color?: string;
  interior_color?: string;
  country_made?: string;
  toy_number: string;
  image_url: string;
  owned?: boolean;
  notes?: string;
  acquired_date?: string;
}

export interface CollectionStats {
  total: number;
  owned: number;
  series: Record<string, number>;
  yearCounts: Record<string, number>;
  colorCounts: Record<string, number>;
  seriesCompletionRates: Array<{
    series: string;
    rate: number;
    owned: number;
    total: number;
  }>;
  recentAcquisitions: ModelVariant[];
}

export const modelVariantSchema = z.object({
  id: z.string(),
  model_id: z.string(),
  collection_number: z.string(),
  series: z.string(),
  series_number: z.string().optional(),
  year: z.number(),
  color: z.string(),
  tampos: z.array(z.string()),
  wheel_type: z.string().optional(),
  base_color: z.string().optional(),
  window_color: z.string().optional(),
  interior_color: z.string().optional(),
  country_made: z.string().optional(),
  toy_number: z.string(),
  image_url: z.string(),
  owned: z.boolean().optional(),
  notes: z.string().optional(),
  acquired_date: z.string().optional()
});