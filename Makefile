.PHONY: build
build:
	docker build -t flared/cypress .

.PHONY: run
run: build
	docker run -it flared/cypress sh
