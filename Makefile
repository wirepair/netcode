PACKAGES=$(shell go list ./...)

test:
	go test -v ./...

install-tools:
	go get github.com/GeertJohan/fgt
	go get golang.org/x/tools/cmd/goimports
	#go get github.com/golang/lint/golint
	#go get github.com/mattn/goveralls
	#go get honnef.co/go/tools/cmd/gosimple
	#go get mvdan.cc/interfacer
	#go get github.com/kisielk/errcheck
	#go get honnef.co/go/tools/cmd/staticcheck
	#go get golang.org/x/tools/cmd/cover

lint:
	fgt go fmt ./...
	fgt goimports -w .
	#fgt golint ./...
	#fgt go vet ./...
	#fgt gosimple ./...
	#fgt interfacer ./...
	#fgt errcheck ./...
	#staticcheck ./...

ci-check: lint test
