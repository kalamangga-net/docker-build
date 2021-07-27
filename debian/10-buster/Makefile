all: build push

build:
	docker pull debian:buster
	docker build -t kalamangga/debian:buster --rm .

push:
	docker push kalamangga/debian:buster
	docker tag kalamangga/debian:buster kalamangga/debian:10
	docker push kalamangga/debian:10
