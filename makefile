#цель: зависимости
#[tab] команда

CC=@g++

CFLAGS=-Wall -Os

all:
	$(CC) $(CFLAGS) -o hello hello.cpp

run: all
	@./hello

clean:
	@rm -rf hello *.o a.out

