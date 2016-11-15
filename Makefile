all: multithread02

multithread01: multithread02.c
	gcc multithread02.c -o multithread02 -lpthread

clean:
	rm multithread02
