# Nuxt w/ Tailwind Docker

## Development Server

### Start

```bash
docker compose up -d
```

### Get Logs

```bash
docker compose logs -f app
```

### Attach

```bash
docker compose exec app bash
```

### Clean

```bash
docker compose down --volumes --rmi local
```
