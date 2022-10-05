import 'abstract_factory.dart';
import 'simple_chair.dart';
import 'simple_sofa.dart';
import 'sofa.dart';
import 'chair.dart';

/// Creates Simple [Chair] and [Sofa]

class SimpleFactory implements AbstractFactory{
  @override
  Chair createChair() {
    return SimpleChair();
  }

  @override
  Sofa createSofa() {
    return SimpleSofa();
  }

}