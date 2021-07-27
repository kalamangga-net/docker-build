all: build push

build:
	docker pull debian:jessie
	docker build -t kalamangga/debian:jessie --rm .

push:
	docker push kalamangga/debian:jessie
	docker tag kalamangga/debian:jessie kalamangga/debian:8
	docker push kalamangga/debian:8
