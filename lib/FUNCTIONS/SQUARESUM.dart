import 'dart:io';

void square(){

  print('Enter the number');
  var n = int.parse(stdin.readLineSync()!);
  var sum = 0;
  for(var i = 1; i <= n; i++) {
    sum += i * i;
  }

  print('sum = $sum');
}
void main() {
  square();
}
