all: a.out

a.out:
	g++ -std=c++14 *.cpp -o a.out

test0: a.out
	./a.out 1 1

test1: a.out
	./a.out 1.5 1.5

test2: a.out
	./a.out ew 1

test3: a.out
	./a.out qw 1.3

test4: a.out
	./a.out 1.5 1.5

test5: a.out
	./a.out a a

clean:
	rm a.out
