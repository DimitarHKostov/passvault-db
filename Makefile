run:
	docker run -d -it --name postgres -e POSTGRES_PASSWORD=mysecretpassword -p 5432:5432 postgres

stop:
	docker stop postgres && docker rm postgres