all: build tag push

build:
	docker build -t kalamangga/nmap:latest --rm .
tag:
	docker tag kalamangga/nmap:latest kalamangga/nmap:trixie
push:
	docker push kalamangga/nmap:latest
	docker push kalamangga/nmap:trixie
