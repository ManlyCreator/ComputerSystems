#include <stdio.h>

int main(void) {
  int x = 0x87654321;
  int A = x & 0xFF;
  int B = x ^ ~0xFF;
  int C = x | 0xFF;
  
  printf("A: 0x%.8x\n", A);
  printf("B: 0x%.8x\n", B);
  printf("C: 0x%.8x\n", C);

  return 0;
}
