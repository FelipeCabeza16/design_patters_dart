
import 'product.dart';
import 'vehicle.dart';

/// Motorcycle Class
class Motorcycle extends Vehicle {
  final Product product = Product();

  @override
  void addHeadlights() {
    product.parts.add('Motorcycle Headlights');
  }

  @override
  Product getVehicle() {
    return product;
  }

  @override
  void insertWheels() {
    product.parts.add('Motorcycle 2 Wheels');
  }

  @override
  void voidBuildBody() {
    product.parts.add('Body of Suzuki Motorcycle');
  }

}