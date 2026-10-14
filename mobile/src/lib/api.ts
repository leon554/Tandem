const API_URL = process.env.EXPO_PUBLIC_API_URL ?? 'http://localhost:3000';

export type Food = {
  id: number;
  name: string;
  calories: number;
  createdAt: string;
};

export type Health = {
  status: 'ok' | 'error';
  db: 'up' | 'down';
};

async function request<T>(path: string, init?: RequestInit): Promise<T> {
  const res = await fetch(`${API_URL}${path}`, {
    ...init,
    headers: { 'Content-Type': 'application/json', ...init?.headers },
  });
  if (!res.ok) {
    throw new Error(`${res.status} ${res.statusText}`);
  }
  return res.json() as Promise<T>;
}

export const api = {
  health: () => request<Health>('/api/health'),
  listFoods: () => request<Food[]>('/api/foods'),
  createFood: (food: { name: string; calories: number }) =>
    request<Food>('/api/foods', { method: 'POST', body: JSON.stringify(food) }),
};
