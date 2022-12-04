import '../Parents-animalx/Sub-parents/Bird.dart';
import '../mixins-animals.dart';

// [with] untuk penerapan Mixin(class mixin)
class Duck extends Bird with Walkable, Flyable, Swimmable{
  Duck(super.name, super.age, super.weight);

  void voice(){
    print('$name Kweeekkk');
  }
}