all:
	gcc -std=c99 -Wall -pedantic -Werror -o pruebas *.c

clean:
	rm $(OBJ) $(EXEC)
