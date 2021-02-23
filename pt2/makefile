main.exe : 
	gcc -L./lib -Wl,-rpath=./lib -Wall -o main.exe  main.c -lraylibdll 

run : main.exe
	./main.exe

clean :
	rm main.exe
