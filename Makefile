run:
	docker run -d -it --name mysql -e MYSQL_ROOT_PASSWORD=my-secret-password -p 3306:3306 --network my-network mysql

stop:
	docker stop mysql && docker rm mysql