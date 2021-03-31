all: 
	export GO111MODULE=on # Enable module mode
	go get ./...
	go build -o bin/edgeql ./cmd/edgeql


