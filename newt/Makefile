all: build tag push

build:
	docker build -t kalamangga/newt:latest --rm .
tag:
	docker tag kalamangga/newt:latest kalamangga/newt:12
push:
	docker push kalamangga/newt:latest
	docker push kalamangga/newt:12
