import 'dart:io';

void main() {
  String? cho;
  String? email;
  String? password;
  String? password1;
  print("If you are already register press 1 else press 2");
  cho = stdin.readLineSync();
  if (cho == '1') {
    userLogin(email, password, password1);
  } else {
    creatAccount(email, password, password1);
  }
}

userLogin(String? email, String? password, String? password2) {
  print("Eneter email :- ");
  email = stdin.readLineSync();
  print("Enter Password:- ");
  password = stdin.readLineSync();
  if (email!.isEmpty && password!.isEmpty) {
    print("You will have to creat an account");
  } else if (email.contains('@') &&
      email.contains('.com') &&
      password!.length >= 8) {
    print("sucessfully login $email");
  } else {
    print("invalid email or Password");
  }
}

creatAccount(String? email, String? pass, String? pass1) {
  print("Eneter email :- ");
  email = stdin.readLineSync();
  print("Enter Password:- ");
  pass = stdin.readLineSync();
  print("Confirm Password:- ");
  pass1 = stdin.readLineSync();
  if (email!.contains('@') &&
      email.contains('.com') &&
      pass!.length >= 8 &&
      pass == pass1) {
    print("Login sucessful $email");
  } else {
    print("invail format");
  }
}
