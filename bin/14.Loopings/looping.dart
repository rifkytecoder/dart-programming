import 'dart:io';

void main(){

  // Looping FOR
  for(int i = 1; i<=10; i++){
    print('Cetakan ke: $i');
  }

  // print = new line
  // stdout.write = non new-line
  
  stdout.write('Input tinggi Segitiga : ');
  var segitiga = int.parse(stdin.readLineSync()!);

  // Bintang Looping
  for(int i = 0; i <= segitiga; i++){
    for(int j= 0; j<= i; j++){
      stdout.write('*');
    }
    print(' ');
  }

}