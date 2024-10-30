ABC.exe:main.o facto.o big3.o
	gcc -o ABC.exe main.o facto.o big3.o
main.o:main.c
	gcc -c main.c
facto.o:facto.c
	gcc -c facto.c
big3.o:big3.c
	gcc -c big3.c
clean:
	rm -rf *.o
