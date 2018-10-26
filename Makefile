stencil: stencil.c
	icc -Ofast -xAVX -DNOALIAS -qopt-report -DALIGNED -ipo -std=c11  $^ -o $@
