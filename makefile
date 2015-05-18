CC=gcc
CFLAGS=-std=c99 -Wall -Wextra -pedantic

01HelloWorld: 01HelloWorld.o

clean: rm -f *.o 01HelloWorld

.PHONY: clean
