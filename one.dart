void main() {
  print('Hello, World!');
  // type of variables
  //var number = 45;
  int intValue = 100;
  double doubleValue = 99.99;
  num value = getValueFromServer();
  print('int value: $intValue, double: $doubleValue, num: $value');
}

double getValueFromServer() {
  return 3.14;
}
