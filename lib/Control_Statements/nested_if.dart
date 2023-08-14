import 'dart:io';

void main() {
  print("enter a number");
  int n = int.parse(stdin.readLineSync()!);

  if (n % 10 == 0) {
    print('$n is divisible by 10.');

    if (n < 50) {
      print('$n is less than 50.');
    } else {
      print('$n is greater than or equal to 50.');
    }
  } else {
    print('$n is not divisible by 10.');
  }
}