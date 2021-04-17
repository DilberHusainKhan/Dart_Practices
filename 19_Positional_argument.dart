// Parameter is divided into two sub catagories a:> rquired , B:> optional
// Optional is also divided into three part A:> Positional, B:> NAMED,  C:> Default.
// OPTIONAL ---> means may or maynot give the value but we will have to make varaible in the
// [] square bracket example in age  '?' used for null safety
// POSITIONAL PARAMETER

void main() {
  myInfo("Dilber", "Husain", 23);
  myInfo("Humayun", "Anwar khan");
}

// we will have to write parameter same as we mention in method
myInfo(String firstName, String lastName, [int? age]) {
  print("Your name is $firstName $lastName");
  print("Your age is $age");
}
