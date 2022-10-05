import 'factory.dart';
import 'vehicle.dart';

void main(List<String> args) {
  final factory = Factory();
  
  final Vehicle vehicle1 = factory.createVehicle("SHIP", 123, "Bénéteau");
  final Vehicle vehicle2 = factory.createVehicle("TRUCK", 123, "Mercedez", 16);
  print(vehicle1.toString());
  print(vehicle2.toString());
}