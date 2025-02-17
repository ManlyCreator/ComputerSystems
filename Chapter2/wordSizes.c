#include <stdio.h>

int main(void) {
  unsigned long n = 255;
  printf("n = %ld\n", n);
  if (__WORDSIZE == 32) {
    printf("32-bit\n");
    printf("sizeof(n) = %u\n", sizeof(n));
  } else {
    printf("64-bit\n");
    printf("sizeof(n) = %lu\n", sizeof(n));
  }
  return 0;
}
