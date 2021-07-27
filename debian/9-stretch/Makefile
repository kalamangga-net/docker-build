all: build push

build:
	docker pull debian:stretch
	docker build -t kalamangga/debian:stretch --rm .

push:
	docker push kalamangga/debian:stretch
	docker tag kalamangga/debian:stretch kalamangga/debian:9
	docker push kalamangga/debian:9
