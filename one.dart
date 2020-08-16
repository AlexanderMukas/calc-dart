//import 'dart:convert';
import 'dart:convert';
//import 'dart:html';
import 'dart:io';

void main() {
  double addTwoValues(double first, double second) {
    return first + second;
  }

  double subTwoValues(double first, double second) {
    return first - second;
  }

  double multTwoValues(double first, double second) {
    return first * second;
  }

  double divTwoValues(double first, double second) {
    return first / second;
  }

  print('Input please operation (+,-,*,/): ');
  //var line = stdin.readLineSync(encoding: Encoding.getByName('utf-8'));
  //String char = line.trim();

  //Testing operations
  //bool x = true;
  //while (true) {
  var line = stdin.readLineSync(encoding: Encoding.getByName('utf-8'));
  var str = line.trim().split(" ");
  //print(str.runtimeType);

  //print("First - ${str[0]}, second - ${str[1]}, third - ${str[2]} !");
  double x = double.parse(str[0]);
  String char = str[1];
  double y = double.parse(str[2]);
  double total = 0;
  if (char == "+") {
    total = addTwoValues(x, y);
  } else if (char == '-') {
    total = subTwoValues(x, y);
  } else if (char == '*') {
    total = multTwoValues(x, y);
  } else if (char == '/') {
    total = divTwoValues(x, y);
  } else {
    print('Error! Enter please some. Example: 222 + 444');
  }
  //}
  print("$str = $total !!! Its so easy in Dart :)");
  print('This is end of programm! Goodbuy!');
}
