import 'dart:ffi';

void main() {
  //literals are the values that assigned to the variable
  var name = "Kashif";
  var age = 19;
  var isMarried = false;
  //string literals
  String exp = 'I \'m Single Quoted string :';
  String exp1 = "Kashif is teaching the Dart Mastery course :";
  String exp2 = 'This is the String with single quotation ';
  String exp3 = "The Quick brown fox jumps over the lazy dog ."
      " The Quick brown fox jumps over the lazy dog";
  print(exp);
  //String Interplotation
  String name1 = "Hassan";
  print("name is $name1");
  print("MY name is " + name1);
  print("The length of name variable is ${name1.length.toString()}");
  //integer interplotation
  var a = 10;
  var b = 9;
  print("The sum of a and b is ${a + b}");
}
