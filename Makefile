build:
	@go build -o bin/golang-ecom-backend-api cmd/main.go

test:
	@go test -v ./...

run: build
	@./bin/golang-ecom-backend-api