gcc -fopenmp -lm -O3 -msse3 parallel_sobel.c -o parallel_sobel
gcc -lm serial_sobel.c -o serial_sobel