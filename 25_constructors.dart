void main() {
  var myCar = new Car("Audii", "black", 4);
  print("${myCar.carName} , ${myCar.color} , ${myCar.varient}");

  print("-------------New Object ---------------");
  var myCar2 = new Car("BMW", "Red", 1);
  print("${myCar2.carName} , ${myCar2.color} , ${myCar2.varient}");
}

class Car {
  String? carName;
  String? color;
  int? varient;
// Constructor
  Car(this.carName, this.color, this.varient);
//  BOTH ARE SAME
  // Car(String carName, String color, int varient) {
  //   this.carName = carName;
  //   this.color = color;
  //   this.varient = varient;
  // }
}
