hello:hello.c
	gcc  hello.c -o hello

.PHONY: install
install: hello
	./hello

.PHONY:clean
clean:
	-rm hello
