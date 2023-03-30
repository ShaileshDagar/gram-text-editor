all: kilo

kilo: kilo.c
	$(CC) -Wall -Wextra -pedantic -std=c99 -o $@ $^