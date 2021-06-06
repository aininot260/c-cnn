GCC = gcc
SRC = $(wildcard *.c)
CFLAGS = -O2 -std=c99

mnist: $(SRC)
	$(GCC) -o $@ $^ $(CFLAGS)

clean:
	rm mnist
