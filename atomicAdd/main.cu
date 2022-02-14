#include <iostream>
#include <cuda.h>

__global__ void testAdd(int *x){


    for (int i = 0 ; i < 10 ; i++){

        atomicAdd(&x[i], 5);


    }

}

int main(void){

    int N = 10;
    int *x, *d_x, *new_x;

   
    x = (int*)malloc(N*sizeof(int));

    new_x = (int*)malloc(N*sizeof(int));


    cudaMalloc(&d_x, N*sizeof(int));

    for (int i = 0 ; i < N; i++){

        x[i] = 0.0;
    }

    cudaMemcpy(d_x, x, N*sizeof(int), cudaMemcpyHostToDevice);

    testAdd<<<1, 10>>>(d_x);

    
    cudaMemcpy(new_x, d_x, N*sizeof(int), cudaMemcpyDeviceToHost);

    
    for (int i = 0; i < N; i++){

        printf("%d ", new_x[i]); 
    }
    

    cudaFree(d_x);
    free(new_x);
    free(x);
    

}
