stencil: stencil.c
	icc -Ofast -xAVX -w -vec-report0 -opt-report0 -std=c11 -Wall $^ -o $@
