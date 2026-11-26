.PHONY: help check

.DEFAULT_GOAL := help

help: ## Show available tasks
	@grep -E '^[a-zA-Z0-9_-]+:.*##' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*## "} {printf "%-12s %s\n", $$1, $$2}'

check: ## Check tracked changes for whitespace errors
	@git diff --check
	@git diff --cached --check
