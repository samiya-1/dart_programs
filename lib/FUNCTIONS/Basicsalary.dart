import 'dart:io';

void employee() {

  print("Enter employee name: ");
  String name = stdin.readLineSync()!;

  print("Enter employee id: ");
  int id_no = int.parse(stdin.readLineSync()!);

  print("Enter basic salary: ");
  double basic_salary = double.parse(stdin.readLineSync()!);


  double HRA = (10 / 100) * basic_salary;
  double DA = (73 / 100) * basic_salary;
  double GS = basic_salary + HRA + DA;
  double incometax = (30 / 100) * GS;
  double net_salary = GS - incometax;


  print("\nEmployee Details:");
  print("Name: $name");
  print("ID: $id_no");
  print("Basic Salary: $basic_salary");

  print("\nCalculated Values:");
  print("HRA: $HRA");
  print("DA: $DA");
  print("Gross Salary: $GS");
  print("Income Tax: $incometax");
  print("Net Salary: $net_salary");
}

void main() {
  employee();
}
