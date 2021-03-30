// function is a block of code. which is executed when we called it.
import 'dart:io';

void main() {
  print('Hello');
  // we can write in side function but code.
  // fuction is used to make code clear and readable.
  print("Enter Your Name");
  String? Name = stdin.readLineSync();
  PrintMyName(Name);
}

PrintMyName(var name) {
  print('Hello ${name} Sir');
}
