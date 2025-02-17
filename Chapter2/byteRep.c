#include <stdio.h>
#include <string.h>

void printBytesBinary(void *data, size_t bytes);
void printBytesHex(void *data, size_t bytes);

// 0x0027C8F8 = 00000000001001111100100011111000
// 0x4A1F23E0 =   01001010000111110010001111100000

// TODO: Pg. 74
int main(void) {
  int n = 0xABCDEF;
  printBytesBinary(&n, sizeof(n));
  printBytesHex(&n, sizeof(n));
  int *ptr = &n;
  printBytesBinary(&ptr, sizeof(ptr));
  printBytesHex(&ptr, sizeof(ptr));
  char *str = "mnopqr";
  printBytesBinary(str, strlen(str) + 1);
  printBytesHex(str, strlen(str) + 1);
  return 0;
}

void printBytesBinary(void *data, size_t bytes) {
  unsigned char *byte = data;
  for (int i = 0; i < bytes; i++) {
    printf("%.8b ", byte[i]);
  }
  printf("\n");
}

void printBytesHex(void *data, size_t bytes) {
  unsigned char *byte = data;
  for (int i = 0; i < bytes; i++) {
    printf("%.2x ", byte[i]);
  }
  printf("\n");
}
