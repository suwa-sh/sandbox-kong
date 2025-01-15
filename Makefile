up:
	COMPOSE_PROFILES=database KONG_DATABASE=postgres docker compose up -d

down:
	COMPOSE_PROFILES=database KONG_DATABASE=postgres docker compose down

clean:
	docker compose kill
	docker compose rm -f

up-dbless:
	docker compose up -d
