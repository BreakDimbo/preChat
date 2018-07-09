export GOPATH := $(CURDIR)


deps: 
	@echo "Installing dependencies"
	@go get -u github.com/golang/dep/cmd/dep
	cd /src/chat; ${GOPATH}/bin/dep ensure -v