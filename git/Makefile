all: build tag push

build:
	docker build -t kalamangga/git:10 --rm .
tag:
	docker tag kalamangga/git:10 kalamangga/git

push:
	docker push kalamangga/git:10
	docker push kalamangga/git
