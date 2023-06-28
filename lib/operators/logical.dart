void main(){
  print("logical operators");
  int a=10;
  int b=12;


  var c=(a==b&&b==a);
  print(c);
  print('---------------------');

  var d=(a==b||b==a);
  print(d);
  print('---------------------');

  var e=!(a>b);
  print(e);
}