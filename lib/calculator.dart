import 'dart:io';

void main() {
  // Take user input for the first number
  print('Enter the first number:');
  double num1 = double.parse(stdin.readLineSync()!);

  // Take user input for the second number
  print('Enter the second number:');
  double num2 = double.parse(stdin.readLineSync()!);

  // Take user input for the operation to perform
  print('Enter the operation (+, -, *, /):');
  String operation = stdin.readLineSync()!;

  double result;

  // Perform the operation based on user input
  switch (operation) {
    case '+':
      result = num1 + num2;
      print('Result: $num1 + $num2 = $result');
      break;
    case '-':
      result = num1 - num2;
      print('Result: $num1 - $num2 = $result');
      break;
    case '*':
      result = num1 * num2;
      print('Result: $num1 * $num2 = $result');
      break;
    case '/':
      // Check for division by zero
      if (num2 == 0) {
        print('Error: Division by zero is not allowed!');
      } else {
        result = num1 / num2;
        print('Result: $num1 / $num2 = $result');
      }
      break;
    default:
      print('Invalid operation. Please use +, -, *, or /.');
  }
}
