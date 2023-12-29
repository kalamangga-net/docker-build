all: build tag push

build:
	docker build -t kalamangga/git:latest --rm .
tag:
	docker tag kalamangga/git:latest kalamangga/git:12
	docker tag kalamangga/git:latest kalamangga/git:bookworm
push:
	docker push kalamangga/git:latest
	docker push kalamangga/git:12
	docker push kalamangga/git:bookworm
