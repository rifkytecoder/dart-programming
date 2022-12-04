import 'dart:io';

void main(){

  // While
  var i = 1;

  while( i <= 5){
    print('Cetakan ke: $i');
    i++;
  }

  // Do-While
  String  username;
  bool notValid = false;

  do{
    stdout.write('Masukkan nama Anda (min. 6 karakter) : ');
    username = stdin.readLineSync() ?? ""; // conditional Expression

    if (username.length < 6){
      notValid = true;
      print('User Anda Tidak Valid');
    }else{
      print('Welcome $username');
      notValid = false;
    }

  }while(notValid);
}