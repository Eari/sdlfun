CC=gcc
CFLAGS=-std=c99 -Wall -Wextra -pedantic
PROGS=01HelloWorld
LFLAGS=-lSDL2

all: $(PROGS)

01HelloWorld.o: 01HelloWorld.c
	$(CC) $(CFLAGS) -c -o $@ $< $(LFLAGS)

01HelloWorld: 01HelloWorld.o
	$(CC) $(CFLAGS) -o $@ $< $(LFLAGS)

clean:
	rm -f *.o $(PROGS)

.PHONY: clean
