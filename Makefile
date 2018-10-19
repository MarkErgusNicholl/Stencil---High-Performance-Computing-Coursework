stencil: stencil.c
	gcc -O2 -pg -std=c99 -Wall $^ -o $@
