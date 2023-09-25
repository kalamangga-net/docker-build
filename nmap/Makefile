all: build tag push

build:
	docker build -t kalamangga/nmap:latest --rm .
tag:
	docker tag kalamangga/nmap:latest kalamangga/nmap:11
	docker tag kalamangga/nmap:latest kalamangga/nmap:bullseye
push:
	docker push kalamangga/nmap:latest
	docker push kalamangga/nmap:11
	docker push kalamangga/nmap:bullseye
