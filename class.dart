void main() {
  Car c = new Car();
  c.cars();
}

class Car {
  // field
  String car1 = "Swift";
  String car2 = "Audi";
  String car3 = "Alto";
  String car4 = "Thor";
  String car5 = "Bolero";
  String car6 = "Fortuner";
  // function
  void cars() {
    print(car1);
    print(car2);
    print(car3);
    print(car4);
    print(car5);
    print(car6);
  }
}
