all: kilo

kilo: kilo.c
	$(CC) -g -o kilo kilo.c -Wall -W -pedantic -std=c99

clean:
	rm kilo
