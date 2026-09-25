all: build tag push

build:
	docker build -t kalamangga/nginx:latest --rm .
tag:
	docker tag kalamangga/nginx:latest kalamangga/nginx:trixie
push:
	docker push kalamangga/nginx:latest
	docker push kalamangga/nginx:trixie
