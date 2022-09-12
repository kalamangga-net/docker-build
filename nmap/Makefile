all: build tag push

build:
	docker build -t kalamangga/nmap:latest --rm .
tag:
	docker tag kalamangga/nmap:latest kalamangga/nmap:10
	docker tag kalamangga/nmap:latest kalamangga/nmap:buster
push:
	docker push kalamangga/nmap:latest
	docker push kalamangga/nmap:10
	docker push kalamangga/nmap:buster
