install:
	docker-compose up -d

db.create:
	docker-compose exec backend python -m webapp.tools.db create

db.fill:
	docker-compose exec backend python -m webapp.tools.db fill /data/books.csv

down:
	docker-compose down
