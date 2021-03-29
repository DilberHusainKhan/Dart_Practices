/*
If you never intend to change a variable, use final or const, either instead of var or in addition to a type. 
A final variable can be set only once; a const variable is a compile-time constant. (Const variables are implicitly final.) 
A final top-level or class variable is initialized the first time it’s used.
*/
void main() {
  final pi = 3.14;
  const gravity = 9.8;
  print(2 + gravity + pi);
}
// You can define constants that use type checks and casts (is and as), collection if, and spread operators (... and ...?):

const Object i = 3; // Where i is a const Object with an int value...
const list = [i as int]; // Use a typecast.
const map = {if (i is int) i: "int"}; // Use is and collection if.
const set = {if (list is List<int>) ...list}; // ...and a spread.
