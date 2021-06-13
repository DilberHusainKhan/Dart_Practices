void main() {
  print("Default conatyructor");
  var myCar = new Car("Default", "cyan ", 0);
  print(
      "Default Constructor ${myCar.carName} , ${myCar.color}, ${myCar.varient}");
  var myCar1 = new Car.Varient1();
  print("*************************");
  print("${myCar1.carName} \n${myCar1.color}  \n${myCar1.varient}");

  var myCar2 = new Car.Varient2();
  print("*************************");
  print("${myCar2.carName} \n${myCar2.color}  \n${myCar2.varient}");

  var myCar3 = new Car.Varient3();
  print("*************************");
  print("${myCar3.carName} \n${myCar3.color}  \n${myCar3.varient}");
}

class Car {
  String? carName;
  String? color;
  int? varient;

// Default construvtor
  Car(this.carName, this.color, this.varient); //Syntactic constructor

// Named Constructor
  Car.Varient1() {
    carName = "ASBA";
    color = "Yellow";
    varient = 1;
  }
  Car.Varient2() {
    carName = "ASBA";
    color = "Red";
    varient = 2;
  }
  Car.Varient3() {
    carName = "ASBA";
    color = "Black";
    varient = 3;
  }
}
