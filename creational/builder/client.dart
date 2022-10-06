import 'car.dart';
import 'director.dart';
import 'motorcycle.dart';
import 'product.dart';

void main(List<String> args) {
  final director = Director(builder: Car());
  director.build();
  final Product car = director.builder.getVehicle();
  car.showParts();
  
  final director2 = Director(builder: Motorcycle());
  director2.build();
  final Product motorcycle = director2.builder.getVehicle();
  motorcycle.showParts();
}