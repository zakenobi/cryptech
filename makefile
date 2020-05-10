# Start of Makefile

CC = gcc

FLAGS = `pkg-config --cflags --libs gtk+-3.0` -rdynamic

.PHONY: clean

cryptech: main.c
	$(CC) -o $@ $^ $(FLAGS)

clean:
	rm -f cryptech
