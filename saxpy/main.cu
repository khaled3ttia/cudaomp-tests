#include <cuda.h>
#include <stdio.h>

__global__ void saxpy(int n, double a, double *x, double *y) {

  int i = blockIdx.x * blockDim.x + threadIdx.x;
  if (i < n) {

    y[i] = a * x[i] + y[i];
  }
}

int main(void) {

  int N = 1 << 20;
  printf("N is %d\n", N);

  double *x, *y, *d_x, *d_y;
  x = (double *)malloc(N * sizeof(double));
  y = (double *)malloc(N * sizeof(double));

  if (cudaMalloc(&d_x, N * sizeof(double)) != cudaSuccess) {

    printf("[Error] failed to allocate %lu bytes for d_x on device\n",
           N * sizeof(double));
  }

  if (cudaMalloc(&d_y, N * sizeof(double)) != cudaSuccess) {

    printf("[Error] failed to allocate %lu bytes for d_y on device\n",
           N * sizeof(double));
  }

  for (int i = 0; i < N; ++i) {

    x[i] = 1.0;
    y[i] = 2.0;
  }

  if (cudaMemcpy(d_x, x, N * sizeof(double), cudaMemcpyHostToDevice) !=
      cudaSuccess) {
    printf("[Error] failed to copy %lu bytes from x to d_x on device\n",
           N * sizeof(double));
  }

  if (cudaMemcpy(d_y, y, N * sizeof(double), cudaMemcpyHostToDevice) !=
      cudaSuccess) {
    printf("[Error] failed to copy %lu bytes from y to d_y on device\n",
           N * sizeof(double));
  }

  saxpy<<<(N + 255) / 256, 256>>>(N, 2.0, d_x, d_y);

  if (cudaMemcpy(y, d_y, N * sizeof(double), cudaMemcpyDeviceToHost) !=
      cudaSuccess) {

    printf("[Error] failed to copy %lu bytes from d_y (device) to y (host)\n",
           N * sizeof(double));
  }

  double maxError = 0.0;
  for (int i = 0; i < N; i++) {
    if (abs(y[i] - 4.0) > maxError) {
      maxError = abs(y[i] - 4.0);
    }
  }
  printf("Max error %f\n", maxError);

  if (cudaFree(d_x) != cudaSuccess) {

    printf("[Error] failed to free d_x on device\n");
  }
  if (cudaFree(d_y) != cudaSuccess) {

    printf("[Error] failed to free d_y on device\n");
  }
  free(x);
  free(y);
}
