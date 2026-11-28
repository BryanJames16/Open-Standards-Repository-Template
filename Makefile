.PHONY: help check lint-markdown check-links

.DEFAULT_GOAL := help

# Base variables
BASE ?=
HEAD ?=
ZERO_SHA := 0000000000000000000000000000000000000000

# Markdown linting
MARKDOWN_LINT_TARGET ?= docs
MARKDOWNLINT_CLI2_VERSION ?= 0.24.2

export MARKDOWN_LINT_TARGET

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

lint-markdown: ## Lint Markdown files in a directory or a specific file
	@set -eu; \
	target="$$MARKDOWN_LINT_TARGET"; \
	if [ -d "$$target" ]; then \
		target="$${target%/}/**/*.{md,markdown}"; \
	elif [ -f "$$target" ]; then \
		target=":$$target"; \
	else \
		printf 'Invalid Markdown lint target: %s\n' "$$target" >&2; \
		exit 2; \
	fi; \
	npm exec --yes --package=markdownlint-cli2@$(MARKDOWNLINT_CLI2_VERSION) -- markdownlint-cli2 "$$target"

check-links: ## Check links in Markdown files
	@command -v "$(LYCHEE)" >/dev/null 2>&1 || { echo "lychee not found; install Lychee before running this target" >&2; exit 127; }
	@$(LYCHEE) --config "$(LYCHEE_CONFIG)" "$(LINK_CHECK_TARGET)"
