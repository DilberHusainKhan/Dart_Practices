/* Built-in types
The Dart language has special support for the following:

Numbers (int, double)
Strings (String)
Booleans (bool)
Lists (List, also known as arrays)
Sets (Set)
Maps (Map)
Runes (Runes; often replaced by the characters API)
Symbols (Symbol)
The value null (Null)
*/
void main() {
  var myVariable = 32;
  print(myVariable);

  // INTEGER datatype
  int numb = 210;
  print(numb);

  // int pie = 3.14;
  // print(pie);

  // DOUBLE datatype
  double pi = 3.14;
  print(pi);
  double numbe = 2;
  print(numbe); // output is 2.0

  // NUM Datatype
  num myAge = 24;
  num myAgeWithMonth = 24.6;
  print(myAge);
  print(myAgeWithMonth);

  // method to find the type of datatype
  // runtimetype
  var name = 'dilber';
  print(name.runtimeType);
  print(myAgeWithMonth.runtimeType);

  // String -> int
  var one = int.parse('1');
  assert(one == 1);

// String -> double
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);

// int -> String
  String oneAsString = 1.toString();
  assert(oneAsString == '1');

// double -> String
  String piAsString = 3.14159.toStringAsFixed(2);
  assert(piAsString == '3.14');

  assert((3 << 1) == 6); // 0011 << 1 == 0110
  assert((3 >> 1) == 1); // 0011 >> 1 == 0001
  assert((3 | 4) == 7); // 0011 | 0100 == 0111
}
