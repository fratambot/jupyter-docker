build:
	docker build --tag jupyter-docker .
.PHONY: build

start:
	docker run -d --name jupyter-container -p 8888:8888 jupyter-docker
.PHONY: start