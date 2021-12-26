build: main.o
	g++ -o my_program main.o

main.o:
	g++ -c main.cpp

clean:
	rm -f main.o my_program