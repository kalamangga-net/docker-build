all: build push

build:
	docker pull debian:trixie
	docker build -t kalamangga/debian:trixie --rm .

push:
	docker push kalamangga/debian:trixie
	docker tag kalamangga/debian:trixie kalamangga/debian:13
	docker push kalamangga/debian:13
