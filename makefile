CC=gcc 
CFLAGS=-Wall

all: program
program: sample.o
sample.o: sample.c

clean:
		rm -f program sample.o
    
run: program
		./program
