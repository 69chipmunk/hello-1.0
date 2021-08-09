hello:hello.c
	gcc  hello.c -o hello

.PHONY: install
install: hello
	cp hello /home/admin/hello

.PHONY:clean
clean:
	-rm hello
