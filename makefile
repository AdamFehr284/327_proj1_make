#target exe
all: main.cpp myfunc.cpp myfunc.h
	g++ $(CFLAGS) -o myexe main.cpp myfunc.cpp myfunc.h
	
#rebuild if either of the files below change
hello.o: hello.cpp myfunc.h
	g++ $(CFLAGS) -c hello.cpp 
	
#rebuild if either of the files below change	
myfunc.o: myfunc.cpp myfunc.h
	g++ $(CFLAGS) -c myfunc.cpp 

#type 'make clean' to remove following	
clean:
	rm -f *.o myexe
