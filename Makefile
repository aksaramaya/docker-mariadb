.PHONY: 10.0 10.1

10.0:
	docker build -t aksaramaya/mariadb:10.0 10.0
	docker build -t ninja.ijakarta.id/mariadb:10.0 10.0
	docker push aksaramaya/mariadb:10.0
        docker push ninja.ijakarta.id/mariadb:10.0

10.1:
	docker build -t aksaramaya/mariadb:10.1 10.1
	docker build -t ninja.ijakarta.id/mariadb:10.1 10.1
	docker push aksaramaya/mariadb:10.1
	docker push ninja.ijakarta.id/mariadb:10.1
