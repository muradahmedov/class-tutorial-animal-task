/*In this example below there is class Car with three properties: name, color,
 and numberOfSeats. The class also has a method called start, 
 which prints out the message “Car Started”. We also have an object of the
  class Car called car.*/
class Car {
  String? name;
  String? color;
  int? numberofsheats;
  void start() {
    print('$name Car Started.');
  }
}

void main() {
  Car car = Car();
  car.name = 'Bmw';
  car.color = 'Red';
  car.numberofsheats = 12;
  car.start();
}
