// Define the Vehicle class (superclass)
class Vehicle {
  String name;
  Vehicle(this.name);
  void drive() => print('Driving a $name');
}

// Define the ElectricVehicle interface
abstract class ElectricVehicle {
  void charge();
}

// Define the ElectricCar class (subclass)
class ElectricCar extends Vehicle implements ElectricVehicle {
  double chargeCapacity;

  ElectricCar(String name, this.chargeCapacity) : super(name);

  @override
  void drive() => print('Driving an electric car');

  @override
  void charge() {
    for (int i = 0; i <= 100; i += 10) {
      print('Charging: $i%');
    }
  }
}

void main() {
  // Create an instance of ElectricCar
  final myElectricCar = ElectricCar('Tesla Model S', 85.0);

  // Demonstrate method overriding
  myElectricCar.drive();

  // Demonstrate charging progress
  myElectricCar.charge();
}
