import 'Class-animalx/Cat.dart';
import 'Class-animalx/Duck.dart';

void main(){
  var bebek1 = Duck('Donald', 35, 6);
  var kucing1 = Cat('Garfield', 5, 10);

  kucing1.walk(); // mixin
  kucing1.eat(); // super parents
  kucing1.sleep(); // super parents
  kucing1.mammal(); // sub-parents
  kucing1.voice(); // class Cat
  kucing1.sex = 'jantan';
  print(kucing1.sex);

  bebek1.walk();
  bebek1.fly();
  bebek1.swim();
  bebek1.eat();
  bebek1.sleep();
  bebek1.poop();
  bebek1.bird();
  bebek1.voice();
}