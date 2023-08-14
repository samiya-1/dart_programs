class Human{
  late int id;
  void eat(){
    print("The human id is $id");
    print("The human is eating");
  }
}
class Boy extends Human{
  late int id;
  void eat(){
    print("The boy id is $id");
    print("The boy is also eating");
  }
}
void main(){
  Human hum=new Human();
  hum.id=1;
  hum.eat();
  print("---------------------");
  Boy boy=new Boy();
  boy.id=2;
  boy.eat();

}