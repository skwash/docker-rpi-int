all: docker

docker:
	docker build --rm=false -t skwash/rpi-int .

push:
	docker push skwash/rpi-int
