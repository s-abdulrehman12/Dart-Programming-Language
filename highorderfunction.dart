//higher order functions are used to pass the function as a parameter
void main() {
  Function i = (int a, int b) => print(a + b);
  i(3, 5);
  myFunction("abdul", i);
}

void myFunction(String name, Function sum) {
  print(name);
  sum(1, 3);
}
