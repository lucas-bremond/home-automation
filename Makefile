up: ## Start services
	docker compose up --build -d
.PHONY: up

down: ## Stop services
	docker compose down
.PHONY: down

logs: ## Show all logs
	docker compose logs --tail 100 -f
.PHONY: logs

help: ## Show help
	@grep -E '^[0-9a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'
.PHONY: help

.DEFAULT_GOAL := help
