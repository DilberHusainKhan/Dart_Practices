// if we have a lot of conditions for a given problem then we use switch case

import 'dart:io';

void main() {
  String? grade;
  print("Enter your Grade");
  grade = stdin.readLineSync();
  switch (grade) {
    case 'A':
      print('Good');
      break;
    case 'a':
      print('Good');
      break;
    case 'B':
      print('Average');
      break;
    case 'b':
      print('Average');
      break;
    case 'C':
      print('Bad');
      break;
    case 'c':
      print('Bad');
      break;
    default:
      print("InValid");
  }
}
