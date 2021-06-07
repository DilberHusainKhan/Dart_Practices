void main() {
  var myCar = Car(); //Object creation
  myCar.carName = 'Audi';
  myCar.color = 'Black';
  myCar.varient = 1;
  print(myCar.carName);
  print(myCar.color);
  print(myCar.varient);

  var myCar2 = new Car(); //new second object
  myCar2.color = 'White';

  print(myCar2.carName); //override the value
  print("Car color is ${myCar2.color} and varient is ${myCar2.varient}");
}

// Class
class Car {
  String? carName = "My car";
  String? color;
  int? varient;
}
