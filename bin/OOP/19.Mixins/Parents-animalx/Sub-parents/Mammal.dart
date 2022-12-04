import '../Super-class-parents/Animalx.dart';

class Mammal extends Animalx{
  Mammal(super.name, super.age, super.weight);

  void mammal(){
    print('$name Mamalia');
  }
}