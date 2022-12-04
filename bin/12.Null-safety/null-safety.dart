void main(){

  // Null safety [?] artinya bisa variable bernilai null
  // Bang [!] artinya menyakinkan variabel tdk akan bernilai null

  String? favoriteFood = null;
  //int age = null;  Compile Error

  print(favoriteFood);

  // contoh 2
  String name = 'Dart';
  int age = 17;
  String? favoriteFoods = null; // harus ada nilai klo null ttp error

  buyAMeal(favoriteFoods!); // err krna foods msih null nilainya

  // Conditional Expression
  String? names = null;
  var buyer = names ?? 'userx';
  print(buyer);

}

void buyAMeal(String favoriteFood) => print('Belikan saya $favoriteFood');