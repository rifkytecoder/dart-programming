void main(){

  // Operator

  // Penjumlahan
  var nilaiA = 10;
  var nilaiB = 20;

  var sum = nilaiA + nilaiB;

  print('hasil penjumlahan : $sum ');

  // Operator Aritmatika
  var nilaiX;
  var nilaiZ;

  nilaiX = 2;
  nilaiZ = 3;

  print(nilaiX + nilaiZ);
  print(nilaiX - nilaiZ);
  print(nilaiX * nilaiZ);
  print(nilaiX / nilaiZ);
  print(nilaiX ~/ nilaiZ); // pembulatan nilai(int)
  print(nilaiX % nilaiZ);
  print(10 ~/ 3);
  print(10 % 3); // modulus

  // Parentheses KUKABATAKU
  print(2 + 4 * 2); // 10 bukan !16
  print((1 + 3) * (4 -2 )); // 8

  // Increment [++] Decrement [--]
  var a = 0;
  var b = 5;
  a++;
  b--;

  print('increment : $a');
  print('decrement : $b');

  var c = 0;

  // c = c + 5 atau c = 0 + 5
  c += 5;
  print('increment += $c');

  var d = 10;
  var e = 10;
  var f = 10;

  d *= 2;
  print(d);

  e -= 2;
  print(e);

  f ~/= 2;
  print(f);

  // Operator Perbandingan
  var valueA;
  var valueB;

  valueA = 10;
  valueB = 20;

  // Penerapan
  if(valueA == valueB){
    print('valueA sama dengan valueB');
  }

  if(valueA != valueB){
    print('valueA tidak sama dengan valueB');
  }

  if(valueA > valueB){
    print('valueA lebih dari valueB');
  }

  if(valueA < valueB){
    print('valueA kurang dari valueB');
  }

  if(valueA >= valueB){
    print('valueA lebih dari sama dengan valueB');
  }

  if(valueA <= valueB){
    print('valueA kurang dari sama dengan valueB');
  }


  // Operator Logika

  if(true && true){
    print('Benar');
  }

  if(true || false){
    print('Benar');
  }

  var n = 5;
  var m = 2;

  if(n > m && n < m){
    print('Keduanya benar');
  }else{
    print('Salah satunya salah');
  }

  if(n == m || n < m){
    print('Benar salah satu');
  }else{
    print('Salah keduanya');
  }

}
