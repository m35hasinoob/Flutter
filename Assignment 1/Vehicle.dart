abstract class Vehicle {
  int _speed = 0;
  void setSpeed(int speed) {
    _speed = speed;
  }
  int get speed => _speed;
  void move();
}
