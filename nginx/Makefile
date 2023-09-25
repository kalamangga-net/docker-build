all: build tag push

build:
	docker build -t kalamangga/nginx:latest --rm .
tag:
	docker tag kalamangga/nginx:latest kalamangga/nginx:11
	docker tag kalamangga/nginx:latest kalamangga/nginx:bullseye
push:
	docker push kalamangga/nginx:latest
	docker push kalamangga/nginx:11
	docker push kalamangga/nginx:bullseye
