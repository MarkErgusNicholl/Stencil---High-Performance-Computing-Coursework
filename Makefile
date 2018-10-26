stencil: stencil.c
	icc -Ofast -xAVX -DNOALIAS -w -simd -DALIGNED -ipo -std=c11  $^ -o $@
