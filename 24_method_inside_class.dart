void main() {
  var myCar = new Car();
  myCar.carName = "Audii";
  myCar.color = "black";
  myCar.varient = 4;
  print("main function ${myCar.carName}");
  myCar.start();
  myCar.stop();
  print(myCar.isRunning());

  // new objject
  print("NEW OBject--------------");
  var myCar2 = new Car();
  myCar2.stop();
  myCar2.start();
  print(myCar2.isRunning());
}

class Car {
  String? carName = "My class class";
  String? color;
  int? varient;

  // Method in class
  void start() {
    print("Car name is $carName");
  }

  void stop() {
    print("$carName is stopped now");
  }

  String isRunning() => "$carName is running";
}
