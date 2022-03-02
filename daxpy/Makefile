default:
	nvcc -std=c++14 -Xcompiler -Wall -arch=sm_75 -O3 -c main.cu -o main.o
	nvcc -std=c++14 -Xcompiler -Wall -arch=sm_75 -O3 main.o -o main.out

clean:
	rm *.o
	rm *.out
