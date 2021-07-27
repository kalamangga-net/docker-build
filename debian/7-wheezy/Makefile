all: build push

build:
	docker pull debian:wheezy
	docker build -t kalamangga/debian:wheezy --rm .

push:
	docker push kalamangga/debian:wheezy
	docker tag kalamangga/debian:wheezy kalamangga/debian:7
	docker push kalamangga/debian:7
