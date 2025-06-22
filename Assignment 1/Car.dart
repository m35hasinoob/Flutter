import 'vehicle.dart';

class Car extends Vehicle {
  @override
  void move() {
    // Use the public getter instead of accessing _speed directly
    print("The car is moving at ${speed} km/h");
  }
}
