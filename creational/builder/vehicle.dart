import 'product.dart';

/// Interface implemented in [Car] and [MotorCycle] subclassess

abstract class Vehicle {
  void insertWheels();
  void voidBuildBody();
  void addHeadlights();
  Product getVehicle();
}