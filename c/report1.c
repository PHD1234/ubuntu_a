#include <stdio.h>
#include "libeod.h"

void main(){
  int x;
  printf("Input numbers : ");
  scanf("%d", &x);
  if (eod(x) == 0)
    printf("%d is even number~!!", x);
  else
    printf("%d is odd number~!!", x);
  }
