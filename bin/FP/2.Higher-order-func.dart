// HIGHER-ORDER FUNCTION
// fungsi yang menggunakan fungsi lainnya sebagai parameter, menjadi tipe kembalian, atau keduanya.

void main() {
  // Opsi 1 - variabel function
  Function sum = (int a, int b) => a + b;
  hgOrderfunc('Hello', sum);

  // Opsi 2 - Nameless
  hgOrderfunc('Hello', (int a, int b) => a + b);

  // Opsi 3
  myHGOrderfunc('Hasil penjumlahan : ', sum(2,2));

  // panggil fungsi HR-order return Fungsi
  Function values = multiplyX();
  print(values(10));

  // cetal all value one by one/ sma spti di looping
  var fibonacci = [0, 1, 1, 2, 3, 5, 8, 13];
  fibonacci.forEach((element) {
    print(element);
  });

}

// HG-order function dgn parameter String dan Function
void hgOrderfunc(String message, Function myFunction){
  print(message);
  print(myFunction(3,5));
}

void myHGOrderfunc(String message, var function){
  print(message);
  print(function);
}

// HG-order dgn Return Function
Function multiplyX(){
  Function multiplyFour = (int number) => number * 4;
  return multiplyFour;
}
