# Nuxt w/ Tailwind Docker

## Clone the project

```
  npx degit https://github.com/cemdrk/nuxt-docker myapp
```

## Start Development Server

```bash
docker compose up -d
```

Access at http://localhost:3000/

### Get Logs

```bash
docker compose logs -f app
```

Alternatively run
```bash
make up
```

### Attach to shell

```bash
docker compose exec app bash
```

### Clean

```bash
docker compose down --volumes --rmi local --remove-orphans
```

Alternatively run
```
make down
```
