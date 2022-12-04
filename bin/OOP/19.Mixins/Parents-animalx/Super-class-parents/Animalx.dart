abstract class Animalx {
  late final String _name;
  late int _age;
  late double _weight;
  String _sex = null ?? '';

  set sex(String value) {
    _sex = value;
  } // Conditional Expression

  // Constructor
  Animalx(this._name, this._age, this._weight);

  // Named Constructor
  Animalx.Sex(this._sex);

  // Getter
  String get name => _name;

  int get age => _age;

  double get weight => _weight;

  String get sex => _sex;

  // Method Animalx
  void eat() {
    print('$name is Eating');
  }

  void sleep() {
    print('$name is Sleeping');
  }

  void poop() {
    print('$name is Pooping');
  }
}
