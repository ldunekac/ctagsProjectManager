all: go


go:
	go build -o ctagsManager src/*.go

clean:
	rm -f ctagsManager
