//import 'dart:convert';
import 'dart:convert';
//import 'dart:html';
import 'dart:io';

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

void main() {
  print('Input please operation (+,-,*,/): ');
  //var line = stdin.readLineSync(encoding: Encoding.getByName('utf-8'));
  //String char = line.trim();

  //Testing operations
  //bool x = true;
  while (true) {
    var line = stdin.readLineSync(encoding: Encoding.getByName('utf-8'));
    var str = line.trim().split(" ");
    //print(str.runtimeType);

    int x = int.parse(str[0]);
    String char = str[1];
    int y = int.parse(str[2]);

    if (char == '+') {
      //print('1 + 1 = ${1 + 1}');

    } else if (char == '-') {
      //print('21 - 1 = ${21 - 1}');

    } else if (char == '*') {
      //print('3 * 7 = ${3 * 7}');

    } else if (char == '/') {
      //print('8 / 2 = ${8 / 2}');

    } else {
      //print('Error! Enter please some: + , - , *  or /');

    }
  }

  //print('This is end of programm! Goodbuy!');
}
