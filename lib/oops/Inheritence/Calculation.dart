class Calculation {
  double num1;
  double num2;

  Calculation(this.num1, this.num2);

  double summation() {
    return num1 + num2;
  }


}


class Calculation1 extends Calculation {
  Calculation1(double num1, double num2) : super(num1, num2);
}


class Calculation2 extends Calculation {
  Calculation2(double num1, double num2) : super(num1, num2);
  double multiplication() {
    return num1 * num2;
  }
}


class Calculation3 extends Calculation {
  Calculation3(double num1, double num2) : super(num1, num2);

  double division() {
    if (num2 != 0) {
      return num1 / num2;
    } else {
      throw ArgumentError("Cannot divide by zero.");
    }
  }
}

void main() {
  Calculation1 calc1 = Calculation1(5, 10);
  Calculation2 calc2 = Calculation2(3, 7);
  Calculation3 calc3 = Calculation3(15, 3);

  print('Summation : ${calc1.summation()}');
  print('Multiplication : ${calc2.multiplication()}');
  print('Division : ${calc3.division()}');
}
