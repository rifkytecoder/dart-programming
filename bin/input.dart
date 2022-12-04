import 'dart:io';

void main(){
  // stdout.write('Nama Anda :');
  // String name = stdin.readLineSync()!;
  //
  // stdout.write('Usia Anda :');
  // int age = int.parse(stdin.readLineSync()!);
  //
  // print('Halo $name, usia Anda $age tahun');

  stdout.write('Alas Segitiga : ');
  num alasSegitiga = num.parse(stdin.readLineSync()!);

  stdout.write('Tinggi Segitiga : ');
  num tinggiSegitiga = num.parse(stdin.readLineSync()!);

  print('Luas Segitiga = ${luasSegitiga(alasSegitiga, tinggiSegitiga)}');

}

// fungsi hitung luas segitiga
double luasSegitiga(num alasSegitiga, num tinggiSegitiga){
  return 0.5 * alasSegitiga * tinggiSegitiga;
}