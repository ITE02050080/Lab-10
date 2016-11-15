all: multithread03

multithread03: multithread03.c
	gcc multithread03.c -o multithread03 -lpthread

clean:
	rm multithread03
