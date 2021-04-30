#include <stdio.h>

void split_time(long, int * , int * , int * );

int main() {

  int n, hr = 0, min = 0, sec = 0;

  printf("Enter Seconds : ");

  scanf("%d", & n);

  if (n < 0) {

    printf("Negative seconds are NOT allowed! >:(");

  } else {

    split_time(n, & hr, & min, & sec);

    printf("Converted time format: %d hours, %d minutes, %d seconds", hr, min, sec);

  }

  return 0;

}

void split_time(long tot, int * hr, int * min, int * sec) {

  int rem = 0;

  * hr = tot / 3600;

  rem = tot % 3600;

  * min = rem / 60;

  * sec = rem % 60;

}