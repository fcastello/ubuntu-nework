SHELL=bash

.DEFAULT_GOAL := build

build:
	docker buildx build --push --platform linux/arm/v7,linux/arm64/v8,linux/amd64 --tag fcastello/ubuntu-network:20.04 --tag fcastello/ubuntu-network:latest .