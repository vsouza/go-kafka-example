NAME=go-kafka-example
VERSION=0.0.1
AUTHOR=vsouza

.PHONY: run-producer
## run-producer: Run consumer
run-producer:
	@go run cmd/producer/main.go

.PHONY: run-consumer
## run-consumer: Run consumer
run-consumer:
	@go run cmd/consumer/main.go

.PHONY: deps-install
## deps-install: Install packages and dependencies
deps-install:
	@go mod download

.PHONY: help
all: help
# help: show this help message
help: Makefile
	@echo
	@echo " Choose a command to run in "$(APP_NAME)":"
	@echo
	@sed -n 's/^##//p' $< | column -t -s ':' |  sed -e 's/^/ /'
	@echo
