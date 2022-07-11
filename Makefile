.PHONY: start cc stop openapi ssh-ph
SHELL := /bin/bash

start: export APP_ENV=dev
start:
	docker-compose up -d

cc: export APP_ENV=dev
cc:
	php bin/console cache:clear

stop: export APP_ENV=dev
stop:
	docker-compose stop
	symfony server:stop

openapi: export APP_ENV=dev
openapi:
	php bin/console api:openapi:export --yaml > src/openapi.yaml

ssh-php: export APP_ENV=dev
ssh-php:
	docker exec -it petty-care-back_app_1 /bin/bash
