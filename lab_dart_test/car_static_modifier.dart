void main() {
  // construct new object "myCar"
  Car myCar = Car();
  print(myCar.numberOfDoors);
  myCar.drive();
}

class Car {
  // property
  int numberOfDoors = 5;

  // method
  void drive() {
    print('moving forwards');
  }
}
