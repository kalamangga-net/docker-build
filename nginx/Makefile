all: build tag push

build:
	docker build -t kalamangga/nginx:10 --rm .

tag:
	docker tag kalamangga/nginx:10 kalamangga/nginx:latest

push:
	docker push kalamangga/nginx:10
	docker push kalamangga/nginx:latest
