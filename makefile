editor: editor.c
	$(CC) editor.c -o editor -Wall -Wextra -pedantic -std=c99

clean:
	rm temp editor