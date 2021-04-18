void main() {
  myInfo("Dilber", "Husain");
  // To asign the value we will have to assign like " age: 22 ";
  myInfo("Humayun", "Khan", age: 22);
}

// Here we assign 23 as default value
myInfo(String? firstName, String? lastName, {int age = 23}) {
  print("Your name is $firstName $lastName and your age is $age");
}
