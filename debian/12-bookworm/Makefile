all: build push

build:
	docker pull debian:bookworm
	docker build -t kalamangga/debian:bookworm --rm .

push:
	docker push kalamangga/debian:bookworm
	docker tag kalamangga/debian:bookworm kalamangga/debian:12
	docker push kalamangga/debian:12
