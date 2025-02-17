#include <stdio.h>

// TODO: Pg. 89

int equals(int a, int b);

int main(void) {
  int a = -1;
  int b = -1;
  printf("a == b? %d\n", equals(a, b));
  return 0;
}

int equals(int a, int b) {
  return !~(a | ~b);
}
