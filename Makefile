.PHONY: dev exec stop
dev:
	docker compose up -d

exec:
	docker compose exec web sh

stop:
	docker compose down