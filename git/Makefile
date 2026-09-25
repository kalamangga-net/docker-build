all: build tag push

build:
	docker build -t kalamangga/git:latest --rm .
tag:
	docker tag kalamangga/git:latest kalamangga/git:trixie
push:
	docker push kalamangga/git:latest
	docker push kalamangga/git:trixie
