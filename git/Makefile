all: build push

build:
	docker pull kalamangga/debian:buster
	docker build -t kalamangga/git:latest --rm .

push:
	docker push kalamangga/git:latest
