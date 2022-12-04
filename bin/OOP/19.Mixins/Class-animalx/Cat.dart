import '../mixins-animals.dart';
import '../Parents-animalx/Sub-parents/Mammal.dart';

class Cat extends Mammal with Walkable{
  Cat(super.name, super.age, super.weight);

  void voice(){
    print('$name Meooong');
  }
}