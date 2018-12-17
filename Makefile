network:
	docker-compose run --rm stackup TESTNetwork up -t network.yml -p params.yml

delete-network:
	docker-compose run --rm stackup TESTNetwork delete 
