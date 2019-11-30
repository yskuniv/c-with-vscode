CC		= llvm-gcc
CFLAGS	= -g

main: main.o

clean:
	rm -rf *.o main
