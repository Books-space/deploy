install:
	docker-compose up -d

db:
	docker-compose exec backend python -m webapp.tools.db create

fill_db:
	docker-compose exec backend python -m webapp.tools.db fill /data/books.csv


