// Loop are function which are going to execute many time
// FOR  , While Loop , do while loop
void main() {
  // FOR LOOP
  for (var i = 0; i <= 100; i++) {
    print("Dart $i");
  }
  // WHILE LOOP
  var i = 0;
  while (i < 100) {
    print("$i");
    i++;
  }
  // DO WHILE LOOP
  int a = 0;
  do {
    print("Do While $a");
    a++;
  } while (a < 100);
}
