.PHONY: $(shell egrep -oh ^[a-zA-Z0-9][a-zA-Z0-9\/_-]+: $(MAKEFILE_LIST) | sed 's/://')

build:
	docker compose build
up:
	docker compose up -d
down:
	docker compose down
login:
	docker compose exec ruby sh
ps:
	docker compose ps
