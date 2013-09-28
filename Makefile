all: Test InsertionSort.o

InsertionSort.o: InsertionSort.cpp
	g++ -Wall -c InsertionSort.cpp

Test: InsertionSort.cpp InsertionSortTest.cpp
	g++ -Wall -o Test InsertionSortTest.cpp -lcppunit

clean:
	rm Test *.o *~
