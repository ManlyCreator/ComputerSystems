#include <math.h>
#include <stdio.h>

void swap(int *x, int *y);

int main(void) {
  char *str = "Hello";
  unsigned char a = 0b01001110;
  unsigned char b = 0b11100001;
  unsigned char na = ~a;
  unsigned char nb = ~b;
  printf("   ~a = %.8b\n", na);
  printf("   ~b = %.8b\n", nb);
  printf("a & b = %.8b\n", a & b);
  printf("a | b = %.8b\n", a | b);
  printf("a ^ b = %.8b\n", a ^ b);
  int x = 256;
  int y = 2;
  swap(&x, &y);
  printf("x = %d, y = %d\n", x, y);
  unsigned char n = 0x64;
  printf("%.8b\n", n);
  printf("%.8b\n", n >> 3);
  return 0;
}

void swap(int *x, int *y) {
  *x = *x ^ *y;
  *y = *x ^ *y;
  *x = *x ^ *y;
}
