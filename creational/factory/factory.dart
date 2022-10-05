import 'ship.dart';
import 'truck.dart';
import 'vehicle.dart';

class Factory implements Vehicle {
  /// Favtory method called by the clint
  Vehicle createVehicle(String vehicle, int id, String model, [int? wheels]) {
    if (vehicle.toUpperCase() == "SHIP") {
      return Ship(id: id, model: model);
    } else {
      // If isn't ship, return truck with wheels
      return Truck(id: id, model: model, wheels: wheels!);
    }
  }
}
