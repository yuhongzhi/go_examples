all:
	go build -o bin/$(basename ${SRC}) ${SRC}
clean:
	rm -rf bin/*
