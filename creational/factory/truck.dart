import 'vehicle.dart';

/// Trucks class

class Truck implements Vehicle{
  final int id;
  final String model;
  final int wheels;

  Truck({
    required this.id,
    required this.model,
    required this.wheels,
  });

  @override 
  String toString() => "Truck $id and model $model with $wheels wheels";
}
