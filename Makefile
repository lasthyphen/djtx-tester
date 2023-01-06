# run from repository root

build:
	go build -o bin/djtx-tester cmd/djtx-tester/main.go

clean:
	rm -f bin/djtx-tester

fmt:
	./fmt.sh

update:
	./vend.sh

install:
	go install -v ./cmd/djtx-tester
