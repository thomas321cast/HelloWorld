CC = gcc
SRC = hello.c
EXE = hello

$(EXE): $(SRC)
	$(CC) -o $(EXE) $(SRC)
	 
