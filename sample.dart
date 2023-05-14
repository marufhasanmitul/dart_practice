class Car {
  String? brand;
  String? model;
  int? year;
  double? milesDriven;

  static int numberOfCars = 0;

  Car(this.brand, this.model, this.year) {
    milesDriven = 0;
    numberOfCars++;
  }

  void drive(double miles) {
    milesDriven = miles;
  }

  double? getMilesDriven() {
    return milesDriven;
  }

  String? getBrand() {
    return brand;
  }

  String? getModel() {
    return model;
  }

  int? getYear() {
    return year;
  }

  int? getAge() {
    int? presentYear=2023;
    return presentYear - this.year;
  }
}

void main() {
  Car car1 = Car("Toyota", "Corolla", 2018);
  car1.drive(1000.0);

  Car car2 = Car("Honda", "Civic", 2020);
  car2.drive(5000.0);

  Car car3 = Car("Ford", "F-150", 2015);
  car3.drive(2000.0);

  print("Car 1:");
  //print("Brand: ${car1.getBrand()}");
 // print("Model: ${car1.getModel()}");
 // print("Year: ${car1.getYear()}");
 // print("Miles driven: ${car1.getMilesDriven()}");
 // print("Age: ${car1.getAge()} years\n");


  /*======
  print("Car 2:");
  print("Brand: ${car2.getBrand()}");
  print("Model: ${car2.getModel()}");
  print("Year: ${car2.getYear()}");
  print("Miles driven: ${car2.getMilesDriven()}");
  print("Age: ${car2.getAge()} years\n");

  print("Car 3:");
  print("Brand: ${car3.getBrand()}");
  print("Model: ${car3.getModel()}");
  print("Year: ${car3.getYear()}");
  print("Miles driven: ${car3.getMilesDriven()}");
  print("Age: ${car3.getAge()} years\n");

  print("Number of cars created: ${Car.numberOfCars}");


   */
}
