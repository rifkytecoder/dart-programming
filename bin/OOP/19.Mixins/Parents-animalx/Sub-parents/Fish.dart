import '../Super-class-parents/Animalx.dart';

class Fish extends Animalx{
  Fish(super.name, super.age, super.weight);

  void fish(){
    print('$name is Fish');
  }
}