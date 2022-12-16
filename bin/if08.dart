/* 
    Create function called func
    Create a function argument  called number of type int
    Given an integer number, check the following conditions:
    "two-digit odd number",
    "two-digit even number",
    "three-digit odd number",
    "three-digit even number"
    Args:
        a: integer
    Returns:
        string: the message to print */
String func(int number) {
  String s = '';
  if (number > 9 && number ~/ 100 == 0 && number % 2 == 1) {
    s = 'two-digit odd number';
  }
  if (number > 9 && number ~/ 100 == 0 && number % 2 == 0) {
    s = 'two-digit even number';
  }
  if (number > 99 && number ~/ 1000 == 0 && number % 2 == 1) {
    s = 'three-digit odd number';
  }
  if (number > 99 && number ~/ 1000 == 0 && number % 2 == 0) {
    s = 'three-digit even numbe';
  }
  return s;
}

void main() {
  print(func(333));
}
