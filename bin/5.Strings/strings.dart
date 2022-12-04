void main(){

  // String
  String singleQuote = 'Ini adalah String';
  String doubleQuote = 'Ini juga String';

  print(singleQuote);
  print(doubleQuote);

  print('"Stay hungry stay foolish"');
  print("I don't no!");

  /// Escape String [\]
  print('Escape String\'s ');
  print("Windows path: C:\\Program Files\\Dart");

  // String Interpolation
  var name = 'Dart';
  print('Flutter menggunakan bahasa pemograman $name');

  // UnInterpolation raw [r]
  print(r'Harganya $100.00 Dollar');

  // Runes unicode string [\u]
  print('I \u2665 You 😘');
}