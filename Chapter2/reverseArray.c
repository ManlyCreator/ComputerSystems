#include <stdio.h>

void swap(int *x, int *y);
void reverseArr(int *arr, size_t size);

int main(void) {
  int nums[] = { 1, 2, 3, 4, 5, 6, 7 };
  size_t size = sizeof(nums) / sizeof(nums[0]);

  printf("Before Reverse: { ");
  for (int i = 0; i < size; i++) {
    printf("%d ", nums[i]);
  }
  printf("}\n");

  reverseArr(nums, size);
  printf("After Reverse: { ");
  for (int i = 0; i < size; i++) {
    printf("%d ", nums[i]);
  }
  printf("}\n");

  return 0;
}

void swap(int *x, int *y) {
  *x = *x ^ *y;
  *y = *x ^ *y;
  *x = *x ^ *y;
}

void reverseArr(int *arr, size_t size) {
  for (int first = 0, last = size-1; first < last; first++, last--) {
    swap(&arr[first], &arr[last]);
  }
}
