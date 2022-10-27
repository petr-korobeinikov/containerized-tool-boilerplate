include .env

.DEFAULT_GOAL := build

.PHONY: build
build:
	docker build --tag ${IMAGE_NAME} .
