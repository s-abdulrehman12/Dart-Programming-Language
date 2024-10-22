import 'dart:io';

void main() {
  List<int> age = [];
  var newAge;
  stdout.write('Please Enter the age :');
  int inputCount = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < inputCount; i++) {
    stdout.write("Enter the age :");
    newAge = int.parse(stdin.readLineSync()!);
  }
  for (int i = 0; i < inputCount; i++) {
    print(age[i]);
  }
}
