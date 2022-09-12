all: build tag push

build:
	docker build -t kalamangga/git:latest --rm .
tag:
	docker tag kalamangga/git:latest kalamangga/git:10
	docker tag kalamangga/git:latest kalamangga/git:buster
push:
	docker push kalamangga/git:latest
	docker push kalamangga/git:10
	docker push kalamangga/git:buster
