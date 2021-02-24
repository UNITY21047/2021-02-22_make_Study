output = main
files = main.c
gcc_options = -Wall
cc_options = -Wl,-rpath=./lib
library_location = -L./lib
libraries = -lraylib

main:
	gcc ${library_location} ${cc_options} ${gcc_options} -o ${output} ${files} ${libraries}

run: main
	./${output}

clean:
	rm ${output}