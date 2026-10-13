# Food Tracker

Monorepo (npm workspaces) with:

- `mobile`: Expo (React Native, TypeScript, Expo Router) styled with NativeWind (Tailwind CSS)
- `api`: Node.js + Express + TypeScript, Drizzle ORM
- PostgreSQL 16, run with Docker Compose

## Prerequisites

- Node.js 22+
- Docker Desktop (running)
- Expo Go on your phone, or an iOS simulator / Android emulator

## Getting started

```sh
npm install
npm run dev
```

`npm run dev` starts everything at once:

- `db`: Postgres on `localhost:5432` (user/password `postgres`, database `foodtracker`)
- `api`: Express on `http://localhost:3000`, which applies Drizzle migrations on startup and hot reloads on changes in `api/src`
- Expo dev server on the host (press `i` for iOS, `a` for Android, or scan the QR code)

Stop the containers with `npm run down` (data persists in the `pgdata` volume; use `docker compose down -v` to wipe it).

### Port conflicts

If 3000 or 5432 are already in use, override the host ports:

```sh
API_PORT=3001 DB_PORT=5433 npm run dev
```

Then update `EXPO_PUBLIC_API_URL` in `mobile/.env` to match.

### Running on a physical device

`localhost` on a phone points at the phone itself. Set `EXPO_PUBLIC_API_URL` in `mobile/.env` to your machine's LAN IP, for example `http://192.168.1.20:3000`.

## Scripts

| Command | Description |
| --- | --- |
| `npm run dev` | Start Postgres + API (Docker) and Expo |
| `npm run dev:backend` | Start only Postgres + API |
| `npm run down` | Stop containers |
| `npm run db:generate` | Generate a migration from `api/src/db/schema.ts` |
| `npm run db:studio` | Open Drizzle Studio (needs the db container running) |

## Database workflow

1. Edit `api/src/db/schema.ts`.
2. Run `npm run db:generate` to create a SQL migration in `api/drizzle/`.
3. Restart the API container (`docker compose restart api`) to apply it.

Host-side Drizzle commands read `DATABASE_URL` from `api/.env` (see `api/.env.example`) and default to `postgres://postgres:postgres@localhost:5432/foodtracker`.

## API

- `GET /health` returns API and database status
- `GET /api/foods` lists foods
- `POST /api/foods` with `{ "name": "Banana", "calories": 105 }` creates a food
