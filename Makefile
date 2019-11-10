CFLAGS=-std=c11 -g -static

mycon: mycon.c

test: mycon
	./test.sh

clean:
	rm -f mycon *.o *~ tmp*

.PHONY: test clean
