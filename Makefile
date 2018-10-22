stencil: stencil.c
	gcc -Ofast -std=c11 -Wall $^ -o $@
