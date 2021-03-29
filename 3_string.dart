// String is a datatype that contain text.

void main() {
  String myName = "Dilber Husain Khan";
  String myQue = "How's the food?";
  print(myQue);

  // Convert String to int.
  String myAge = "24";
  int x = int.parse(myAge);
  print(x);
  print(x.runtimeType);

  // Convert int to String .
  int myCurrentAge = 24;
  String myNowAge = myCurrentAge.toString();
  print(myNowAge);
  print(myNowAge.runtimeType);

  // UPPER CASE METHOD
  print(myName.toUpperCase());

  // Lower Case
  print(myName.toLowerCase());

  // Split method
  print(myName.split(" "));

  // STRING CONCATINATION

  String myFirstName = "Humayun";
  String myLastNAme = "Khan";
  print("My Name is " + myFirstName + " " + myLastNAme);
  print("My Name is $myFirstName $myLastNAme");
  print("My Name is ${myFirstName.toUpperCase()} ${myLastNAme}");
}
