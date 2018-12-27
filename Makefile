export vpc-name=TESTNetwork
deploy-test: env := test
deploy-prod: env := prod

deloy-%:
	docker-compose run --rm stackup ${env}-${vpc-name} up -t network.yml -p params.yml

destroy-%:
	docker-compose run --rm stackup ${env}-${vpc-name} delete
