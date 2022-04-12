all: build tag push

build:
	docker build -t kalamangga/debian-nmap:10 --rm .

tag:
	docker tag kalamangga/debian-nmap:10 kalamangga/debian-nmap

push:
	docker push kalamangga/debian-nmap:10
	docker push kalamangga/debian-nmap
