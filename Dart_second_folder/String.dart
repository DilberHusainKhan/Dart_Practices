main(List<String> args) {
  String name = 'Dilber Husain';
  print('Hello ${name}');

  // get a subString
  String firstname = name.substring(0, 6);
  print('First Name  = ${firstname}');

  //get the index of string
  int index = name.indexOf(' ');
  String lastName = name.substring(index).trim();
  print("Last Name = ${lastName}");

  // length
  print(name.length);

  // contain
  print(name.contains('i'));

  // create a List
  List part = name.split(' ');
  print(part);
  print('First Name = ${part[0]}');
  print('Last Name = ${part[1]}');
}
