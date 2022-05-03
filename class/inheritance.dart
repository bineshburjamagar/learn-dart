class Vehicle {
  String model;
  int year;

  Vehicle(this.model, this.year) {}

  void showOutput() {
    print(model);
    print(year);
  }
}

class Car extends Vehicle {
  double price;
  Car(String model, int year, this.price) : super(model, year);

  void showOutput() {
    super.showOutput();
    print(this.price);
  }
}

void main(List<String> args) {
  Car car1 = Car('Audo', 2020, 333.333);
  car1.showOutput();
}
