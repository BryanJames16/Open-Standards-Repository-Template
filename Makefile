.PHONY: help check

.DEFAULT_GOAL := help

BASE ?=
HEAD ?=
ZERO_SHA := 0000000000000000000000000000000000000000

help: ## Show available tasks
	@grep -E '^[a-zA-Z0-9_-]+:.*##' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*## "} {printf "%-12s %s\n", $$1, $$2}'

check: ## Check local changes or a supplied commit range for whitespace errors
ifeq ($(strip $(HEAD)),)
	@git diff --check
	@git diff --cached --check
else
	@test -n "$(BASE)" || { echo "BASE is required when HEAD is provided" >&2; exit 2; }
	@if [ "$(BASE)" = "$(ZERO_SHA)" ]; then \
		git diff-tree --check --root --no-commit-id -r "$(HEAD)"; \
	else \
		git diff --check "$(BASE)" "$(HEAD)"; \
	fi
endif
