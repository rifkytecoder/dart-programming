import 'Class-parents/Binatang.dart';
import 'Inheritance-class/Burung.dart';
import 'Inheritance-class/Kucing.dart';

// Demo Inheritance
void main() {
  var kucingKu = Kucing('Pumby', 3.2, 5, 'Orange');
  kucingKu.walk();
  kucingKu.sleep();
  kucingKu.eat();
  kucingKu.poop();

  print('Nama dari Kucing ku : ${kucingKu.name}');
  print('Berat dari Kucing ku : ${kucingKu.weight} Kg \n');

// Demo Inheritance and Interface
  var burungKu = Burung('Janggo', 3, 2, 'Abu-abu');
  print('Nama dari Burungku : ${burungKu.name}');
  print('Berat dari Burungku : ${burungKu.weight}');
  print('Warna bulu Burungku : ${burungKu.featherColor}');

  burungKu.eat();
  burungKu.sleep();
  burungKu.fly();
  print('Berat dari Burungku : ${burungKu.weight}');
}
