void main() {
  //list concept is just like the array concept in the c++
  //list is a collection of elements which can be of any data type
  List<int> age = [1, 2, 3, 4];
  age[0] = 90;
  age.add(5);
  age.remove(90);
  age.removeAt(0);
  age.removeLast();
  age.removeRange(0, 2);

  print(age[0]);
  for (int i = 0; i < age.length; i++) {
    print(age[i]);
  }
  //to store the data of different data type
  //dynamic keyword is used to declare the list of different data type
  dynamic complex = [1, 5, "Kashif"];
  for (int j = 0; j < complex.length; j++) {
    print(complex[j]);
  }
}
