//Inheritance
///Abstract Class [Binatang] sebagai Parents
abstract class Binatang {
  // Visibility Modifier Private
  String _name = '';
  double _weight = 0;
  int _age = 0;

  // Constructor / style convensional
  Binatang(String name, double weight, int age) {
    this._name = name;
    this._weight = weight;
    this._age = age;
  }

  // Getter name and weight
  String get name => _name;

  double get weight => _weight;

  /// Method Binatang [eat],[sleep],[poop]
  void eat() {
    print('$_name is Eating.');
    _weight += 1;
  }

  void sleep() {
    print('$_name is Sleeping');
  }

  void poop() {
    print('$_name is Pooping');
    _weight -= 0.5;
  }
}
