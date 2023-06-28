void main() {
  print("-----------Arithmatic operators------------------");
  int a = 101;
  int b = 2;
  int c = a + b;
  print("Sum of 101 and 2 is ${c}");
  int d = a - b;
  print("diffrence of 101 and 2 is ${d}");
  int e = -d;
  print("negation of ${d} is ${e}");
  int f = a * b;
  print("product of ${a} and ${b} is ${f}");
  int g = (a ~/ b);
  print("division of ${a} and ${b} with only integer is ${g}");
  int h = a % b;
  print("modulus of ${a} and ${b} is ${h}");
  double i = (a / b);
  print("division of ${a} and ${b}  is ${i}");
}