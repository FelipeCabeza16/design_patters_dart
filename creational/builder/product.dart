/// Product Builder For Vehicles
/// 
/// This is the product that will be built by the builder
/// Have a [List<String>] to store the parts of the vehicle

class Product {
  final List<String> parts = [];

  void addPart(String part){
    parts.add(part);
  }
  void showParts(){
    print('Product parts: ${parts.join(', ')}');
  }
}