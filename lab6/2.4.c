#include <stdio.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/wait.h>

int main(int argc, char *argv[])
{
  for (int counter = 1; fork() > 0; counter++) {
    printf("Child No %d\n", counter);
  }
  return 0;
}

