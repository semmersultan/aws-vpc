export vpc-name=Network
deploy-test: env := test
deploy-prod: env := prod
destroy-test: env := test
destroy-prod: env := prod

deploy-%:
	docker-compose run --rm stackup ${env}${vpc-name} up -t network.yml -p params.yml

destroy-%:
	docker-compose run --rm stackup ${env}${vpc-name} delete
