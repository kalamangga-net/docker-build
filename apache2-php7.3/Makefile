all: build tag push

build:
	docker build -t kalamangga/apache2-php73:latest --rm .
tag:
	docker tag kalamangga/apache2-php73 kalamangga/apache2-php73:10
	docker tag kalamangga/apache2-php73 kalamangga/apache2-php73:buster
push:
	docker push kalamangga/apache2-php73:latest
	docker push kalamangga/apache2-php73:10
	docker push kalamangga/apache2-php73:buster
