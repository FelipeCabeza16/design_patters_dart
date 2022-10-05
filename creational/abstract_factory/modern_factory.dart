import 'abstract_factory.dart';
import 'modern_chair.dart';
import 'modern_sofa.dart';
import 'sofa.dart';
import 'chair.dart';

/// Creates Modern [Chair] and [Sofa]

class ModernFactory implements AbstractFactory{
  @override
  Chair createChair() {
    return ModernChair();
  }

  @override
  Sofa createSofa() {
    return ModernSofa();
  }

}