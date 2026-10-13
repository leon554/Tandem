import { integer, pgTable, serial, text, timestamp } from 'drizzle-orm/pg-core';

export const foods = pgTable('foods', {
  id: serial('id').primaryKey(),
  name: text('name').notNull(),
  calories: integer('calories').notNull(),
  createdAt: timestamp('created_at').defaultNow().notNull(),
});

export type Food = typeof foods.$inferSelect;
export type NewFood = typeof foods.$inferInsert;
