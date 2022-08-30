modularizacao:	modularizacao.o conv.o
	g++ -Wall -pedantic -o modularizacao modularizacao.o conv.o

modularizacao.o:	modularizacao.cpp conv.h
	g++ -c modularizacao.cpp 

conv.o:	conv.cpp conv.h
	g++ -c conv.cpp

clean: 
	rm *.o