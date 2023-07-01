void compare() {
  var str1 = 'hellow';
  var str2 = 'hellow';
  var result = str1.compareTo(str2);
  if (result < 0) {
    print('"$str1" is less than "$str2".');
  } else if (result > 0) {
    print('"$str1" is greater than "$str2".');
  } else {
    print('"$str1" is equal to "$str2".');
  }
}
void main() {
  compare();
}
