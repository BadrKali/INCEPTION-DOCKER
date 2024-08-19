

DOCKER_COMPOSE_FILE = ./srcs/docker-compose.yml

up:
	docker compose -f $(DOCKER_COMPOSE_FILE) up -d

down:
	docker compose -f $(DOCKER_COMPOSE_FILE) down

stop:
	docker compose -f $(DOCKER_COMPOSE_FILE) stop

start:
	docker compose -f $(DOCKER_COMPOSE_FILE) start

status:
	docker compose -f $(DOCKER_COMPOSE_FILE) ps

logs:
	docker compose -f $(DOCKER_COMPOSE_FILE) logs

