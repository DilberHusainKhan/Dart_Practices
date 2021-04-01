// If Else Statement in DArt

void main() {
  // There are  three type of equality operator
  // as , is  , is!(is not)
  int number = 2;
  print(number is String); //output is False because it is int.
  num number1 = 2;
  print(number1 is int); // Output is True because num treate number as int.
  print(number1 is! int); // Output is False because num treate number as int.
  String myPassword = '12345678';
  if (myPassword.length == 8) {
    print('Password is accepted');
  } else {
    print('Password is rejected');
  }
// check  weather you are 18+ or not
  String name = "Humayun Anwar Khan";
  num age = 10;
  if (age >= 18) {
    print("You have right to vote Mr. ${name}");
  } else {
    print(
        "You have no right to vote Master $name , you need ${18 - age} more year to vote");
  }
}
