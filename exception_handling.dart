void main() {
  //~ sign is just a thing that divides the value and return the result in integer
  //this is the integer division by zero exception
  //1. on clause
  try {
    int result = 12 ~/ 0;
    print(result);
    //we know firstky the type of exception
  } on IntegerDivisionByZeroException {
    print("Division by zero is not allowed :");
  }
  //2. catch block
  try {
    int result2 = 12 ~/ 0;
    print(result2);
  } catch (e) {
    //e means event
    //try catch is used when we wanr to know the what type of exception is this and we want to know the exception type
    print("Exception event is $e");
  }
  //3.stack trace exception
  try {
    int result3 = 20 ~/ 0;
    print(result3);
  } catch (e, s) {
    print("The Exception is $e");
    print("THe stack trace is $s");
    //s means stack trace exception
  }
  try {
    int result4 = 20 ~/ 0;
    print(result4);
  } catch (e, s) {
    print("The exception is $e");
    print("the stack trace is $s");
  } finally {
    print(
        "Thsi is the finally block which always execute whatever the exception is occured or not :");
  }
  //custom exception handllng class
  try {
    checkNegativeException();
  } catch (e) {
    var msg = checkNegativeException();
    print(msg.errormsg());
  }
}

class checkNegativeException implements Exception {
  String errormsg() {
    return "this is the errror msg ";
  }
}
