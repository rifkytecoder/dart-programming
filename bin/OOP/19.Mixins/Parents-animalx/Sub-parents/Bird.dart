import '../Super-class-parents/Animalx.dart';

class Bird extends Animalx {
  Bird(super.name, super.age, super.weight);

  void bird(){
    print('$name is Bird');
  }
}