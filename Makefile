all:
	go build -o bin/$(basename ${SRC}) ${SRC}
