PHONY: up down logs shell

logs:
	docker compose logs -f app

up:
	docker compose up -d && make logs

down:
	docker compose down --volumes --rmi local --remove-orphans

shell:
	docker compose exec app bash
