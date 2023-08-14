class Animal{
  late int id;
  String? name;
  String? type;
}

class Dog extends Animal{
void display(){
  print("Id of Animal=${id}");
  print("Name of Animal=${name}");
  print("Type of Animal=${type}");
}
}
class Dogchild extends Dog{
  String? color;
void display() {
  super.display();
  print("Color of Dog: ${color}");
}
}
void main(){
  Dogchild child= new Dogchild();
  child.id=1;
  child.name="Dog";
  child.type="amphibian";
  child.color="Red";
  child.display();
}
