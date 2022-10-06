
import 'vehicle.dart';

/// Director class for the builder pattern.
/// 

class Director {
  final Vehicle builder;

  /// Receives a builder instance
  Director({required this.builder});

  void build() {
    builder.voidBuildBody();
    builder.addHeadlights();
    builder.insertWheels();
  }
  
}