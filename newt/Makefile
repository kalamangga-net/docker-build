all: build tag push

build:
	docker build -t kalamangga/newt:latest --rm .

tag:
	docker tag kalamangga/newt:latest kalamangga/newt:1.17.0
	docker tag kalamangga/newt:latest kalamangga/newt:trixie

push:
	docker push kalamangga/newt:latest
	docker push kalamangga/newt:trixie
