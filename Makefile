all: up

up:
	cd ./infrastructure ; docker-compose up -d
