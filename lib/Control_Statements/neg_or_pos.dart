import 'dart:io';

void main() {
print("enter a number");
  int n = int.parse(stdin.readLineSync()!);
  if (n > 0) {
    print('$n is positive.');
  } else if (n < 0) {
    print('$n is negative.');
  } else {
    print('The number is zero.');
  }
}