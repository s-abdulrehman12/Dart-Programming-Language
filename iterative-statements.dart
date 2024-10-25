void main() {
  //iterative statements are also called loops
  //there are two main types :definite (for) and indefinite (while and do while )
  //for loop
  for (int i = 1; i <= 10; i++) {
    //continue statements are the onewhich skips the iteration
    if (i == 3) {
      continue;
    }
    print(i);
  }
  //for in loop is used to iterate over the object as dart deals every thing with objects such as lists,maps
  //syntax : for (loop variable in object ){}
  var fruits = ["apple", "orange", "grapes", "mangoes"];
  //fruits is the list :
  for (var fruit in fruits) {
    print(fruit);
  }
  //while loop
  var num = 8;
  int x = 1;
  while (x <= 10) {
    print("$num X $x = ${num * x}");
    x++;
  }
  //do while loop
  int dy = 10;
  do {
    //break statement is the statement which terminates the loop and exit the body of loop
    if (dy == 7) break;
    print(dy);
    dy--;
  } while (dy >= 0);
}
