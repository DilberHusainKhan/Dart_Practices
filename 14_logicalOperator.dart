// Logical Operator in Dart
/* 
! = NOT
|| = OR
&& = AND
  */
void main() {
  int marks = 10;
  if (marks != 100 && marks > 100) {
    print('Marks is not equal to 100 is greater then 100');
  } else if (marks is int && marks <= 100) {
    print("Marks is equal to 100 or less than 100");
  }
}
