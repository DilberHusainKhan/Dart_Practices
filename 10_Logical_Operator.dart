import 'dart:io';

void main() {
  var num = 2;
  var num1 = 3;
  print(num == num1);

  // to enter mobile number only ten digit.
  String? mobileNo = stdin.readLineSync();
  if (mobileNo!.length == 10) {
    print('Valid mobile number');
  } else {
    print("inValid Mobile number");
  }
}
