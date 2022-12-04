/// Class [Animals] mempunyai method [eat],[sleep],[poop]
class Animals{
  // private modifier [_]
  String _name = '';
  int _age = 0;
  double _weight = 0;

  // CONSTRUCTOR 'untuk inisialisasi property/atribute'
  Animals(this._name, this._age, this._weight);

  // NAMED CONSTRUCTOR 'name unique'
  Animals.Name(this._name);
  Animals.Age(this._age);
  Animals.Weight(this._weight);

  //Setter 'Agar bisa di Set valuenya dari luar'
  //set name(String value) => _name = value;

  //Getter 'Agar bisa di lihat/print datanya dari luar'
  String get name => _name;
  double get weight => _weight;


  // METHODS
  /// [eat], [sleep], [poop] Method dari Class Animals
  void eat(){
    print('$_name is eating.');
    _weight += 1;
  }

  void sleep(){
    print('$_name is sleeping.');
  }

  void poop(){
    print('$_name is pooping.');
    _weight -= 0.5;
  }


}