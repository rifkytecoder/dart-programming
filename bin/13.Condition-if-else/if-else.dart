import 'dart:io';

void main(){
  var isRaining = true;
  
  print('Prepare before going to office !');

  // IF condition
  if(isRaining){
    print("Oh. It's raining, bring an umbrella");
  }
  print('Going to the office');

  // IF ELSE condition
  var openHours = 8;
  var closedHours = 21;
  var now = 17;

  if(now > openHours && now < closedHours){
    print("Hello, we're open");
  }else{
    print("Sorry we've closed");
  }

  // Conditional Expression
  String? name = null;
  var buyer = name ?? 'userx';
  print(buyer);

  // contoh 2
  var shopStatus = now > openHours ? "Hello, kami open" : "Sorry, kami tutup";
  print(shopStatus);

  // Aplikasi hitung Nilai
  stdout.write('Inputkan nilai Anda (1-100) ? \n');
  var score = num.parse(stdin.readLineSync()!);

  print('Nilai Anda: ${calculateScore(score)} \n');


  // case beli telur
  var eggs;

  print('Please go to the shop and buy 1 bottle of milk.');
  stdout.write('They have eggs, bring 6 ? \n');
  eggs = stdin.readLineSync()!;
  
  if( eggs == 'yes'){
    print('I came back with 6 Bottle of milk');
    print('Why the hell did you buy 6 bottles of milk?');
    print('Because they had eggs');
  }

}

// IF ELSE-IF ELSE
// function hitung score
String calculateScore(num score){
  if(score > 90){
    return 'A';
  }else if(score > 80){
    return 'B';
  }else if(score > 70){
    return 'C';
  }else if(score > 60){
    return 'D';
  }else{
    return 'E';
  }
}
