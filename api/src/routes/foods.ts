import { desc } from 'drizzle-orm';
import { Router } from 'express';

import { db } from '../db/index.js';
import { foods } from '../db/schema.js';

export const foodsRouter = Router();

foodsRouter.get('/', async (_req, res) => {
  const rows = await db
    .select({ id: foods.id, name: foods.name, calories: foods.calories, createdAt: foods.createdAt })
    .from(foods)
    .orderBy(desc(foods.id))
    .limit(50);
  res.json(rows);
});

foodsRouter.post('/', async (req, res) => {
  const { name, calories } = req.body ?? {};
  if (typeof name !== 'string' || !name.trim() || !Number.isInteger(calories)) {
    res.status(400).json({ error: 'name (string) and calories (integer) are required' });
    return;
  }
  const [created] = await db.insert(foods).values({ name: name.trim(), calories }).returning();
  res.status(201).json(created);
});
