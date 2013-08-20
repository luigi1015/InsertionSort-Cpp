all: Test

InsertionSort.o: InsertionSort.cpp
	g++ -Wall -c InsertionSort.cpp

Test: InsertionSort.cpp test.cpp
	g++ -Wall -o Test InsertionSort.cpp test.cpp

clean:
	rm Test *.o *~
