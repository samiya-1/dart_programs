class Person{
  int? id;
  String? name;
  int? age;
  String? role;
  DisplayInfo(){
    print("Person:");
print("Id : $id");
print("Name :$name");
print("Id : $age");
print("Name :$role");
  }
}
class Teacher extends Person{
  int? id;
  String? name;
   int? age;
  late int nostud;
  DisplayInfo(){
    print("Teacher:");
    print("Id : $id");
    print("Name :$name");
    print("Age : $age");
    print("Number of Students under Teacher $name are : $nostud");
  }
}
void main(){
  Teacher tec=new Teacher();
  tec.id=1;
  tec.name="Anu";
  tec.age=34;
  tec.nostud=50;
  tec.DisplayInfo();
  print("-------------------------------------------");
  Person per=new Person();
  per.id=1;
  per.name="Raju";
  per.age=20;
  per.role="Student";
  per.DisplayInfo();
}