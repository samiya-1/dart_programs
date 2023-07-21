import 'dart:io';
class Calculator {
  double add(double num1, double num2) {
    return num1 + num2;
  }

  double subtract(double num1, double num2) {
    return num1 - num2;
  }

  double multiply(double num1, double num2) {
    return num1 * num2;
  }

  double divide(double num1, double num2) {
    if (num2 == 0) {
      throw ArgumentError("Cannot divide by zero.");
    }
    return num1 / num2;
  }
}
  void main(){
    Calculator calculator= new Calculator();
  print("Enter the First number");
  double num1=double.parse(stdin.readLineSync()!);

  print("Enter the Second number");
    double num2=double.parse(stdin.readLineSync()!);

  print("enter the operators (+ - * /)");
  var operator = stdin.readLineSync()!.trim();

    double result;
    {
      switch (operator) {
        case '+':
          result = calculator.add(num1 , num2);
          print("Result: $result");
          break;
        case '-':
          result = calculator.subtract(num1, num2 );
          print("Result: $result");
          break;
        case '*':
          result = calculator.multiply(num1, num2);
          print("Result: $result");
          break;
        case '/':
          result = calculator.divide(num1, num2);
          print("Result: $result");
          break;
        default:
          print("Invalid operator.");
          break;// Restart the loop
      }
    }
  }





