all: build push

build:
	docker pull debian:bullseye
	docker build -t kalamangga/debian:bullseye --rm .

push:
	docker push kalamangga/debian:bullseye
	docker tag kalamangga/debian:bullseye kalamangga/debian:11
	docker push kalamangga/debian:11
