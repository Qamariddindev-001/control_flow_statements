/* 
    Create function called func
    Create a function argument  called number of type int
    Display the message according to the following temperature conditions given to you in Celsius:
    Temp<0: "Freezing"
    Temp 1-10: "Very Cold"
    Temp 11-20: "Cold"
    Temp 21-30: "Normal"
    Temp 31-40: "Hot"
    Temp >40: "Very Hot"
    Args:
        temp: integer
    Returns:
        string: the message to return*/
String func(int a) {
  if (a >= 1 && a <= 10) {
    return 'very cold';
  }
  if (a >= 11 && a <= 20) {
    return 'Cold';
  }
  if (a >= 21 && a <= 30) {
    return 'Normal';
  }
  if (a >= 31 && a <= 40) {
    return 'Hot';
  }
  if (a > 40) {
    return 'Very Hot';
  }
  return 'Freezing';
}

void main() {
  print(func(31));
}
