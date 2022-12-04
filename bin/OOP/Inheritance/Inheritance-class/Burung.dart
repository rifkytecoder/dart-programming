import '../Class-parents/Binatang.dart';
import '../Interface-class/Flyable.dart';

// Demo Implements Interface Flyable
class Burung extends Binatang implements IFlyable{
  late String featherColor;

  // super constructor dari parents Binatang
  Burung(super.name, super.weight, super.age, this.featherColor);

  // @override(indipendent) setiap method yg di class implicid interface
  @override
  void fly() {
    print('$name is Flying.');
  }

}