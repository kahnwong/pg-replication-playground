start:
	docker compose up -d
stop:
	docker compose down
# connect-master:
# 	pgcli "postgresql://postgres:postgrespassword@localhost/postgres"
# connect-slave:
# 	pgcli "postgresql://postgres:postgrespassword@localhost:5433/postgres"

# seed-master:
# 	./scripts/seed-master.sh

connect-subscribe:
	pgcli "postgresql://postgres:postgrespassword@localhost:5432/data_api"
