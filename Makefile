all: update build

update:
	curl -O https://raw.githubusercontent.com/hashicorp/hcl/hcl2/cmd/hclfmt/main.go

build: ## Build binary
	go build

help:
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | \
		awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-20s\033[0m %s\n", $$1, $$2}'
