
import 'chair.dart';
import 'sofa.dart';

/// Abstract Factory (Furniture)
abstract class AbstractFactory {
Sofa createSofa();
Chair createChair();
}