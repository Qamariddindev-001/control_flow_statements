/* 
    Create function called func
    Create a function argument  called a,b,c of type int
    Find how many negative numbers there are in the given arguments.
    Args:
        a: integer
        b: integer
        c: integer
    returns:
        integer: the number of negative numbers in the given numbers*/
int func(int a, int b, int c) {
  int summ = 0;
  if (a < 0) {
    summ += 1;
  }
  if (b < 0) {
    summ += 1;
  }
  if (c < 0) {
    summ += 1;
  }
  return summ;
}

void main() {
  print(func(1, -4, -8));
}
