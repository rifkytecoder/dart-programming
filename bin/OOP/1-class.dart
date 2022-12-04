//CLASS
// class Animal
class Animal{

  // Atribute/properties
  String name;
  int age;
  double weight;

  // constructor
  Animal(this.name, this.age, this.weight);

  // method eat
  void eat(){
    print('$name is eating.');
    weight += 0.2;
  }

  // method sleep
  void sleep(){
    print('$name is sleeping.');
  }

  // method poop
  void poop(){
    print('$name is pooping.');
    weight -= 0.1;
  }
}

void main(){
  // Instance/Object
  var orangeCat = Animal('pumby', 5, 2.5);
  orangeCat.eat();
  orangeCat.eat();
  orangeCat.eat();
  orangeCat.poop();
  orangeCat.poop();

  print(orangeCat.weight);
}



























