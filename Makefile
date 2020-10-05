# for up (creating container)
docker-compose-up:
	@docker-compose up -d

# for remove container
docker-compose-down:
	@docker-compose down

# for start container
docker-compose-start:
	@docker-compose start

# for stop container
docker-compose-stop:
	@docker-compose stop

# for logs service
docker-compose-logs:
	@docker-compose logs db_mongo