CFLAGS=-std=c++17 -g -static -Wall -O2   # -lstdc++
CC = g++

bin: main.o
	$(CC) $(CFLAGS) $^ -o $@

clean: 
	rm -f *.o *~

.PHONY: clean

