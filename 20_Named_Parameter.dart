// Parameter is divided into two sub catagories a:> rquired , B:> optional
// Optional is also divided into three part A:> Positional, B:> NAMED,  C:> Default.

// NAMED PARAMETER
// we used { } bracket
// we can change the places of parameter

void main() {
  myInfo("Dilber", age: 23, lastName: "Husain");
  myInfo("Humayun", lastName: "Anwar khan");
  myInfo("Humayun");
}

// we will have to write parameter same as we mention in method
myInfo(String? firstName, {String? lastName, int? age}) {
  print("Your name is $firstName $lastName");
  print("Your age is $age");
}
