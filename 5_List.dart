// A List is a combination of Object (number, String, Boolean);
// A list are ordered secquence that can hold veriety of object type that can use square bracket and comma
void main() {
  List a = [1, 2, 'three', 'four', 'V', 'VI'];
  print(a);

  // list contain number  int ,double
  List number = [1, 2, 3.14, -4.5];
  print(number);

  // List contain String
  List string = ['one', 'two', 'three'];
  print(string);

  // List contain several data type
  List combination = [
    1,
    [2, 3, 4],
    {'one': 1, 'two': 2},
    'three',
    4.5
  ];
  print(combination);
  print(a.runtimeType);
}
