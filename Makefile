kong-postgres:
	COMPOSE_PROFILES=database KONG_DATABASE=postgres docker compose up -d

kong-postgres-down:
	COMPOSE_PROFILES=database KONG_DATABASE=postgres docker compose down

kong-dbless:
	docker compose up -d

clean:
	docker compose kill
	docker compose rm -f
