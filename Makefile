.PHONY: clean build

clean:
	rm -f *.pb.go

build: clean
	cd ssh-cert-proto && $(MAKE) build_protos
	go mod tidy