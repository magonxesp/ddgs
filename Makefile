.PHONY: docker-image docker-push

docker-image:
	bash build.sh

docker-push:
	bash push.sh
