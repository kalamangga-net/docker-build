all: build tag push

build:
	docker build -t kalamangga/debian-nmap:10 --rm .

tag:
	docker tag kalamangga/nmap:10 kalamangga/nmap:latest

push:
	docker push kalamangga/nmap:10
	docker push kalamangga/nmap:latest
