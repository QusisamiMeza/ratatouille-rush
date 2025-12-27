CC = gcc
MAIN = juego

all: compilar-tp

compilar-tp:
	$(CC) *.c -o $(MAIN)

jugar: compilar-tp
	./$(MAIN)
