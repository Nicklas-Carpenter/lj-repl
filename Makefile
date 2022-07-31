CC=gcc
LDFLAGS=-lreadline -lluajit-5.1

.PHONY: all
all: lj_repl

.PHONY: clean
clean:
	rm *.o

lj_repl: lj_repl.o
