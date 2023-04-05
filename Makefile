

run:
	@docker compose up --remove-orphans --build -docker

infinispan-logs:
	@docker logs -f keycloak-c4-infinispan-server-1

keycloak-logs:
	@docker logs -f keycloak-c4-keycloak-1
