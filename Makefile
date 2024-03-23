all: down up

up:
	@docker compose build	
	@docker compose up -d 

down:
	@docker compose down

logs: 
	docker logs -f -n 100 fastapi-testing-web
