init: down docker-pull docker-build up
restart: down up

up:
	docker-compose up -d

down:
	docker-compose down --remove-orphans

docker-pull:
	docker-compose pull

docker-build:
	docker-compose build