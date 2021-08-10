hello:hello.c
	gcc  hello.c -o hello

.PHONY: install
install: hello
	cp hello $(pwd)

.PHONY:clean
clean:
	-rm hello
