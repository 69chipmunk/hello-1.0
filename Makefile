hello:hello.c
	gcc  hello.c -o hello

.PHONY: install
install: hello
	cp hello /sbin/hello

.PHONY:clean
clean:
	-rm hello
