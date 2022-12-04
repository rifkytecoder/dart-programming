// Immutable variable
// Const = compile-time diketahui sebelum compile
// final = diinisialisasi diketika saat run-time

import 'dart:io';

const double PI = 3.14;

void main(){
  var radius = 7;
  print('Luas Lingkaran dengan Radius $radius = ${luasLingkaran(radius)}');

  stdout.write('Nama Depan : ');
  final firstName = stdin.readLineSync();

  stdout.write('Nama Depan : ');
  final lastName = stdin.readLineSync();

  print('Hello $firstName $lastName');
}

// Function
num luasLingkaran(num radius) => PI * radius * radius;