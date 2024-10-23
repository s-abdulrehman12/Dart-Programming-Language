void main() {
  //there are two types of conditional expressions
  //ternaray
  //null

  // condition ? exp1 :exp2
  10 > 20 ? print("ten is greater ") : print("ten is smaller :");
  var res = 19 < 20 ? "the 19 is smaller than 20" : "the 19 is greater than 20";
  print(res);
  //Null Expression
  var a = 20;
  var b = null;
  var res1 = b ?? a;
  /*null expressions are the expressions in which the compiler checks the value the variable can hold if one variable has one null value 
  and the other have some value. then the compiler ignores the null value and moves towards the variable value*/
  print(res1);
}
