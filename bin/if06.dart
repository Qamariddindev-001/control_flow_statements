/*  
    Create function called func
    Create a function argument  called a,b,c of type int
    Find how many positive and how many negative numbers there are in the given arguments.
    check the following conditions:
    "there are a lot of positive numbers",
    "there are a lot of negative numbers"
    Args:
        a: first number
        b: second number
        c: third number
    Returns:
        string: string with the result*/
String func(int a, int b, int c) {
  int x = 0;
  if (a > 0) {
    x += 1;
  }
  if (b > 0) {
    x += 1;
  }
  if (c > 0) {
    x += 1;
  }
  int i = 0;
  if (a < 0) {
    i += 1;
  }
  if (b < 0) {
    i += 1;
  }
  if (c < 0) {
    i += 1;
  }
  if (i > x) {
    return 'there are a lot of negative numbers';
  }
  return 'there are a lot of positive numbers';
}

void main() {
  print(func(1, 2, -4));
}
