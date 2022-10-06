
import 'product.dart';
import 'vehicle.dart';

/// Car Class
class Car extends Vehicle {
  final Product product = Product();
  @override
  void addHeadlights() {
    product.parts.add('Car Headlights');
  }

  @override
  Product getVehicle() {
    return product;
  }

  @override
  void insertWheels() {
    product.parts.add('Car 4 Wheels');
  }

  @override
  void voidBuildBody() {
    product.parts.add('Body of Mazda Car');
  }

}