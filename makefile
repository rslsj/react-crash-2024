# Docker Compose
compose_base_cmd = docker compose -f 

# Docker Compose local
local_compose_file = ./operations/docker-compose-local.yml
local_compose_cmd = $(compose_base_cmd) $(local_compose_file)
local_compose_up = $(local_compose_cmd) up -d

# Docker
docker_exec_base_cmd = docker exec
docker_exec_it_base_cmd = $(docker_exec_base_cmd) -it

# Services
BACKEND_SERVICE_NAME = fe

# Containeer
CONTAINER_NAME = react_app

bash: 
	$(docker_exec_it_base_cmd) $(CONTAINER_NAME) bash
up:
	$(local_compose_up) $(BACKEND_SERVICE_NAME)
	make bash

up_rebuilding:
	$(local_compose_up) $(BACKEND_SERVICE_NAME) --build
	make bash

stop:
	$(local_compose_cmd) stop 

down:
	$(local_compose_cmd) down
