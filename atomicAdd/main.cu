#include <cuda.h>
#include <stdio.h>

__global__ void testAdd(int *x) {

  for (int i = 0; i < 10; i++) {

    atomicAdd(&x[i], 5);
  }
}

int main(void) {

  int N = 10;
  int *x, *d_x, *new_x;

  x = (int *)malloc(N * sizeof(int));

  new_x = (int *)malloc(N * sizeof(int));

  if (cudaMalloc(&d_x, N * sizeof(int)) != cudaSuccess) {
    printf("Error: failed to  allocate %lu bytes on device for d_x\n",
           N * sizeof(int));
  }

  for (int i = 0; i < N; i++) {

    x[i] = 0.0;
  }

  if (cudaMemcpy(d_x, x, N * sizeof(int), cudaMemcpyHostToDevice) !=
      cudaSuccess) {
    printf("Error: failed to copy %lu bytes from host to device\n",
           N * sizeof(int));
  }

  testAdd<<<1, 10>>>(d_x);

  if (cudaMemcpy(new_x, d_x, N * sizeof(int), cudaMemcpyDeviceToHost) !=
      cudaSuccess) {
    printf("Error: failed to copy %lu bytes from device to host\n",
           N * sizeof(int));
  }

  for (int i = 0; i < N; i++) {

    printf("%d ", new_x[i]);
  }

  if (cudaFree(d_x) != cudaSuccess) {
    printf("Error: failed to free memory from the device\n");
  }

  free(new_x);
  free(x);
}
