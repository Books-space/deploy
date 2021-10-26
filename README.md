# deploy

The final gather of books space services (backend side, the bot and the database)

To start backend service providing API for booksmarket database, please, do the following:

1). Start containers with postgres data management system, beckend service itself, and bot providing telegram chat interface for the service:

```bash
make install
```

2). Then create database in postgres container:

```bash
make db
```

3). And finally fill the db with data from source csv file with books information;

3.1. Copy your book.csv (or it's analog) into /backend_data folder of current repository (the copy on your drive, of course);

3.2. Then run following command in terminal:

```bash
make fill_db
```

Congratulation! The preparation is now complete.

(You can check that is everything is working by typing "Кизи"
into Bot's telegram chat [This section is under construction yet])

To stop the containers execute following

```bash
make stop
```
