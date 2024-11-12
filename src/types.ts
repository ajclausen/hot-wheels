export interface HotWheelsModel {
  id: string;
  name: string;
  series: string;
  year: number;
  color: string;
  tampos: string[];
  owned: boolean;
  notes?: string;
  imageUrl: string;
  collectionNumber: string;
}

export interface CollectionStats {
  total: number;
  owned: number;
  series: Record<string, number>;
}

export interface User {
  id: string;
  email: string;
  name: string;
  alias?: string;
}

export interface AuthState {
  user: User | null;
  loading: boolean;
  error: string | null;
}