void main() {
  myInfo("Dilber", "Husain");
}

// Here we assign 23 as default value
myInfo(String? firstName, String? lastName, {int age = 23}) {
  print("Your name is $firstName $lastName and your age is $age");
}
