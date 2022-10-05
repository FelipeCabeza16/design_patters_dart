import 'vehicle.dart';

/// Ship class

class Ship implements Vehicle {
  final int id;
  final String model;

  Ship({
    required this.id,
    required this.model,
  });

  @override 
  String toString() => "Ship $id and model $model";
}
