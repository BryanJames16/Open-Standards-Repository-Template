.PHONY: help check lint-markdown check-links check-codeowners

.DEFAULT_GOAL := help

# Base variables
BASE ?=
HEAD ?=
ZERO_SHA := 0000000000000000000000000000000000000000

# Markdown linting
MARKDOWN_LINT_TARGET ?= docs
MARKDOWNLINT_CLI2_VERSION ?= 0.24.2

# Link checking
LINK_CHECK_TARGET ?= .
LYCHEE ?= lychee
LYCHEE_CONFIG ?= lychee.toml

# CODEOWNERS validation
CODEOWNERS_VALIDATOR ?= codeowners-validator
CODEOWNERS_FILE ?= .github/CODEOWNERS
CODEOWNERS_CHECKS ?= files,duppatterns,syntax

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

check-codeowners: ## Validate the repository CODEOWNERS file
	@test -f "$(CODEOWNERS_FILE)" || { echo "CODEOWNERS file not found: $(CODEOWNERS_FILE)" >&2; exit 1; }
	@if ! grep -Eq '^[[:space:]]*[^#[:space:]]' "$(CODEOWNERS_FILE)"; then \
		echo "No active CODEOWNERS rules in $(CODEOWNERS_FILE); skipping validation."; \
	else \
		command -v "$(CODEOWNERS_VALIDATOR)" >/dev/null 2>&1 || { \
			echo "codeowners-validator not found; install it with: go install github.com/mszostok/codeowners-validator@v0.7.4" >&2; \
			exit 127; \
		}; \
		REPOSITORY_PATH="$(CURDIR)" \
		CHECKS="$(CODEOWNERS_CHECKS)" \
		"$(CODEOWNERS_VALIDATOR)"; \
	fi
