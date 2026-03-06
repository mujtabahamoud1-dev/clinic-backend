.PHONY: up down restart logs psql

up:
	docker-compose up -d

down:
	docker-compose down

restart:
	docker-compose restart

logs:
	docker-compose logs -f

psql:
	docker exec -it clinic-db psql -U user -d clinic_db
