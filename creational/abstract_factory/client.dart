import 'chair.dart';
import 'modern_factory.dart';
import 'simple_factory.dart';
import 'sofa.dart';

void main(List<String> args) {
  // Factories
  final modernFactory = ModernFactory();
  final simpleFactory = SimpleFactory();

  // Chairs
  final Chair chair1 = modernFactory.createChair();
  print(chair1.toString());
  final Chair chair2 = simpleFactory.createChair();
  print(chair2.toString());

  // Sofas
  final Sofa sofa1 = modernFactory.createSofa();
  print(sofa1.toString());

  final Sofa sofa2 = simpleFactory.createSofa();
  print(sofa2.toString());
}