up: docker-up
up-b: docker-up-build
stop: docker-down-clear
init: docker-down-clear docker-pull docker-build docker-up

docker-up:
	docker-compose up -d

docker-up-build:
	docker-compose up --build -d

docker-down:
	docker-compose down --remove-orphans

docker-down-clear:
	docker-compose down -v --remove-orphans

docker-pull:
	docker-compose pull

docker-build:
	docker-compose build