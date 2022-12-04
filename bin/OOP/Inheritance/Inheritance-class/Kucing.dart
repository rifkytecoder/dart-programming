import '../Class-parents/Binatang.dart';

// INHERITANCE dari Class Binatang
class Kucing extends Binatang{
  // tidak menerima null [late] tpi menunda initialisasi (harus ttp di initialisasi nanti)
  late String furColor;

  // Inheritance Constructor [: super] dari class Binatang
  Kucing(String name, double weight, int age, this.furColor) : super(name, weight, age) ;
  // {
  //   this.furColor = furColor; // cara conventional/cara lama
  // }

  // method Kucing
  void walk(){
    print('$name is Walking');
  }
}