import 'dart:io';
import 'car.dart';

void main() {
  Car myCar = Car();

  print("Enter the speed(int only) of the car: ");
  int ? uSpeed = int.parse(stdin.readLineSync()!);

  myCar.setSpeed(uSpeed);
  myCar.move();

}
