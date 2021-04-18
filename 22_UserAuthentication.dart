import 'dart:io';

void main() {
  String? email;
  String? password;
  print("Eneter email :- ");
  email = stdin.readLineSync();
  print("Enter Password:- ");
  password = stdin.readLineSync();
  if (email!.isEmpty && password!.isEmpty) {
    print("You will have to creat an account");
    creatAccount(email, password);
  } else if (email.contains('@') &&
      email.contains('.com') &&
      password!.length >= 8) {
    print("sucessfully login $email");
  } else {
    print("invalid email or Password");
  }
}

creatAccount(String? email, String? password) {
  print("Eneter email :- ");
  email = stdin.readLineSync();
  print("Enter Password:- ");
  password = stdin.readLineSync();
  if (email!.contains('@') && email.contains('.com') && password!.length >= 8) {
    print("Login sucessful $email");
  } else {
    print("invail format");
  }
}
