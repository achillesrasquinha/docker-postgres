BASEDIR					= $(shell pwd)
-include ${BASEDIR}/.env

PROJDIR					= ${BASEDIR}

build: ## Build Docker Image.
	@docker build $(PROJDIR) --tag $(DOCKER_HUB_USERNAME)/$(PROJECT)

help: ## Show help and exit.
	@awk 'BEGIN {FS = ":.*?## "} /^[a-zA-Z_-]+:.*?## / {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}' $(MAKEFILE_LIST)