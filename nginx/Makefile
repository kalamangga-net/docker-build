all: build tag push

build:
	docker build -t kalamangga/nginx:latest --rm .
tag:
	docker tag kalamangga/nginx:latest kalamangga/nginx:10
	docker tag kalamangga/nginx:latest kalamangga/nginx:buster
push:
	docker push kalamangga/nginx:latest
	docker push kalamangga/nginx:10
	docker push kalamangga/nginx:buster
