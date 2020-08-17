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

  print('Input please calculation operation.'
      '\nExample: 999+ 222 or \n1+2 or \n100 + 200\n'
      '-------------------------------------');
  // User input from command line
  var line = stdin.readLineSync(encoding: Encoding.getByName('utf-8'));
  // Delete all whitespaces and delete all numbers
  var operationChar =
      line.trim().replaceAll(RegExp(r"\d"), '').replaceAll(' ', '');
  // Delete all whitespaces and delete all non-numbers and create List
  var nums = line.trim().replaceAll(' ', '').split(RegExp(r"\D"));

  double firstNum = double.parse(nums[0]);
  double secondNum = double.parse(nums[1]);
  double sumTotal = 0;
  //Operation control flow statements
  if (operationChar == "+") {
    sumTotal = addTwoValues(firstNum, secondNum);
  } else if (operationChar == '-') {
    sumTotal = subTwoValues(firstNum, secondNum);
  } else if (operationChar == '*') {
    sumTotal = multTwoValues(firstNum, secondNum);
  } else if (operationChar == '/') {
    sumTotal = divTwoValues(firstNum, secondNum);
  } else {
    print('Error! Enter please some. Example: x + y ...');
  }
  print("$firstNum $operationChar $secondNum = $sumTotal !");
}
