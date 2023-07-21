class Student {
  String name;
  String class_name;
  List<int> marks;

  Student(this.name, this.class_name, this.marks);

  void studentDetails() {
    print("Name: $name");
    print("Class: $class_name");
    print("Marks: $marks");

    int totalMarks = marks.reduce((sum, mark) => sum + mark);
    print("Total Marks: $totalMarks");

    int passingmark = 110;
    if (totalMarks >= passingmark) {
      print("Result: Passed");
    } else {
      print("Result: Failed");
    }
  }
}

void main() {
  // Student details
  Student student1 = Student("ram", "5th", [50, 35, 20]);
  Student student2 = Student("raju", "6th", [57, 45, 29]);
  Student student3 = Student("sam", "9th", [40, 50, 50]);

  // Displaying details and result
  student1.studentDetails();
  print("---------------------");
  student2.studentDetails();
  print("---------------------");
  student3.studentDetails();
}
