import 'Class/Animals.dart';
import 'Class/Car.dart';

void main(){
  var doggy = Animals('blacky', 2, 5);
  doggy.eat();
  doggy.eat();
  doggy.eat();
  doggy.poop();

  print(doggy.name);
  print(doggy.weight);

  //CASCADE NOTATION Contoh
  var mobil = Car();

  // non-cascade notation/confentional style
  mobil.name = 'Toyota';
  mobil.since = 2005;
  mobil.country = 'japan';

  print(mobil.name);
  print(mobil.since);
  print(mobil.country);
  mobil.gas();
  mobil.rem();

  //Cascade Notation 'perhatikan tdk dipisahkn dgn koma,
  var mobils = Car()
    ..name = 'Honda'
    ..since = 2011
    ..country = 'Jepang'
    ..gas();

  print(mobils.name);
  print(mobils.since);
  print(mobils.country);
  mobils.gas();
  mobils.rem();

  // Examples
  // final addressBook = (AddressBookBuilder()
  //   ..name = 'jenny'
  //   ..email = 'jenny@example.com'
  //   ..phone = '415-555-0100')
  //     .build();
}



















