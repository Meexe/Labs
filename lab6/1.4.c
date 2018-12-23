#include <stdio.h>

extern char **environ;
int main(int argc, char *argv[])
{
  char **p;
  int counter = 0;
  int limit;
  if(argc > 1) {
    sscanf(argv[1], "%d", &limit);
  } else {
    return 0;
  }
  for (p = environ; *p != NULL  && counter < limit; p++) {
    printf("%s\n", *p);
    counter++;
  }
  return 0;
}
