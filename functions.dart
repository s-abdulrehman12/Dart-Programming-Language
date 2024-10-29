void main() {
  //lamda functions are the concise mechanism to represent functions.
  //lamda functions are also called arrow functions
  //[return type] function_name (parameters) => statement/ expressions ;
  //return type is optional
  test(18, "Syed Abdul REhman");
  //optional positional parameter can be defined by using [] brackets and ? marks
  //syntax : function_name (parameter1 ,[optional parameter1,optional parameter 2]){}
  cityNames("Lahore", "Karachi");
  //optional named parameter specify the parameters name while the value is passed .
  //curly braces are used to specify optioal named parameter
  //order of calling argument cannot be depend upon this things
//   //syntax : function_name (parameter1, {optional parameter1,optional parameter 2});
//   In addition to their distinct uses, positional and named arguments differ in one crucial way: Positional parameters are by default
// necessary and cannot be omitted, but named arguments are optional and can be omitted.
// In the example above, when using named parameters, you could call add() like this:
// add();
// add(b: 5);
  countryNames("Pakistan", n2: "India");
  //optional default parameters are used to set the default values to parametrs if the function have their values or not .
  //If the functio have not values then it will automatically sets the value which i set in parameters
  //syntax : function_name(parameter1,{parametr2 = value})
  universityNames("NuSt", na3: "PIEAS");
}

test(int age, String name) => print("the age of $name is $age");
cityNames(String name1, String name2, [String? name3]) {
  print("The name of city 1 is $name1");
  print("The name of city 2 is $name2");
  print("The name of city 3 is $name3");
}

countryNames(String n1, {String? n2, String? n3}) {
  print("The name of country 1 is $n1");
  print("The name of country 2 is $n2");
  print("The name of country 3 is $n3");
}

universityNames(String na1, {String? na2 = "UeT", String? na3 = "Fast"}) {
  print("The name of uni 1 is $na1");
  print("The name of uni 2 is $na2");
  print("The name of uni 3 is $na3");
}
