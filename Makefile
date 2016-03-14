all: docker

docker:
	docker build -t skwash/rpi-int .

push:
	docker push skwash/rpi-int
