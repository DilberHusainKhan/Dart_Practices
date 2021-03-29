// Late Variable
/*Dart 2.12 added the late modifier, which has two use cases:
- Declaring a non-nullable variable that’s initialized after its declaration.
- Lazily initializing a variable.

Often Dart’s control flow analysis can detect when a non-nullable variable is set to a non-null value before it’s used,
but sometimes analysis fails. Two common cases are top-level variables and instance variables: Dart often can’t determine 
whether they’re set, so it doesn’t try.
If you’re sure that a variable is set before it’s used, but Dart disagrees, 
you can fix the error by marking the variable as late:
*/
late String description;

void main() {
  description = 'Feijoada!';
  print(description);
  var x = 1;
  var hex = 0xDEADBEEF;
  print(hex);
  var y = 1.1;
  var exponents = 1.42e5;
  print(exponents);
}
