void main(){
  print("Assignment operators");
  int a=10;
  int b=5;
  int c=a-b;
  print(c);
  print('---------------------');
  var d;
  d??= a+b;
  print(d);
  d??= a-b;
  print(d);
  d??= a*b;
  print(d);
}