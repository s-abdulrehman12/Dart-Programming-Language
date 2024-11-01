//Dart allows some built in functions which are anoynomous and lexiclosure type
//dart allows anonymous functions which have same behaviour as normal functions but it does not have a name :
//syntax : (parameters){ statements }
void main() {
  Function addTwo = (int a, int b) {
    var s = a + b;
    print(s);
  };
  addTwo(12, 5);
  //new syntax:
  Function Multiplication = (int c) => print(c * 10);
  Multiplication(5);
}

void sum(int a, int b) {
  var s = a + b;
  print(s);
}
