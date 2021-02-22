main : 
	gcc -L/media/pup/SPRO/assets/projects/2021-02-22_make_Study/lib -Wl,-rpath=/media/pup/SPRO/assets/projects/2021-02-22_make_Study/lib -Wall -o main  main.c -lraylib

run : main
	./main

clean :
	rm main
