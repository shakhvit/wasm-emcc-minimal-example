

all:
	emcc -c -o code.o code.cpp && emar rcs libwasm.a code.o

clean:
	rm -f libwasm.a code.o
