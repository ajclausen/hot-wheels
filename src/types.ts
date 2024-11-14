// src/types.ts
import { z } from 'zod';

export interface User {
  id: string;
  username: string;
  email: string;
  name?: string;
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
  name: string;
  color: string;
  year: number;
  series: string;
  toyNumber: string;
  image_url?: string;
  owned?: boolean;
  notes?: string;
  collection_number?: string;
  series_number?: string;
  wheel_type?: string;
  base_color?: string;
  window_color?: string;
  interior_color?: string;
  country_made?: string;
  tampos?: string[];
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

export interface SearchResult {
  id: string;
  name: string;
  title: string;
  description?: string;
  url: string;
  variants: ModelVariant[];
}

export type ViewMode = 'grid' | 'list' | 'compact';

export interface AuthContextType {
  user: User | null;
  loading?: boolean;
  login: (email: string, password: string) => Promise<void>;
  register: (username: string, email: string, password: string) => Promise<void>;
  logout: () => Promise<void>;
  error: string | null;
  updateUser?: (user: User) => void;
}

export interface HotWheelsModel extends ModelVariant {
  variants: ModelVariant[];
  addedAt: string;
  lastModified: string;
}