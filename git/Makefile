all: build tag push

build:
	docker build -t kalamangga/git:latest --rm .
tag:
	docker tag kalamangga/git:latest kalamangga/git:11
	docker tag kalamangga/git:latest kalamangga/git:bullseye
push:
	docker push kalamangga/git:latest
	docker push kalamangga/git:11
	docker push kalamangga/git:bullseye
