#!make

help: _header
	${info }
	@echo Opciones:
	@echo --------------------
	@echo build
	@echo workspace
	@echo --------------------

_header:
	@echo --------------------
	@echo Terraform OpenNebula
	@echo --------------------

build:
	@docker compose build --pull

workspace:
	@docker compose run --rm terraform /bin/sh
