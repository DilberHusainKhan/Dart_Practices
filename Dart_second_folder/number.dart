main(List<String> args) {
  // number
  num age = 23;
  num token = 25.5;
  // int
  int person = 10;
  // Double
  double temp = 97.6;
  // Parse an int
  int test = int.parse('12');
  print(test);

  int err = int.parse('12.09', onError: (source) => 0);
  print('err = ${err}');

  // Calculation maths
  num dogyear = 7;
  num dogage = age * dogyear;
  print('Your age in dogage is ${dogage}');
}
