// void is function which return nothing

void main() {
  print(getName());
  print(age());
}

// String function return string
String getName() => "Humayun Anwar Khan";

// Bool function Return Boolean value

bool age() {
  int myAge = 23;
  if (myAge >= 18) {
    return true;
  } else {
    return false;
  }
}
