// FUNCTIONAL PROGRAMMING
// paradigma pemrograman di mana proses komputasi didasarkan pada fungsi matematika murni.

// Karakter FP

// Pure Functions
// sebuah fungsi bergantung pada argumen/parameter yang dimasukkan ke dalamnya.
int sum(int num1, int num2){
  return num1 + num2;
}

// Recursion
// tidak ada konsep perulangan seperti for atau while.
// Iterasi pada functional programming dilakukan melalui rekursi atau pemanggilan fungsi dari fungsi
// itu sendiri, hingga mencapai kasus dasar.
int fibonacci(n){
  if(n <= 0){
    return 0;
  }else if(n == 1){
    return 1;
  }else{
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
}

// Immutable Variables
// tidak bisa mengubah sebuah variabel ketika sudah diinisialisasi.
const double PI = 3.14;
late final String COUNTRY;

// Functions are first-class citizen and can be higher-order
// first-class citizen adalah bahwa function berlaku sama seperti komponen pemrograman yang lain.
// Sebuah fungsi bisa dimasukkan ke variabel menjadi parameter dalam suatu fungsi dan juga menjadi nilai kembalian pada fungsi.
// Higher order functions adalah fungsi yang mengambil fungsi lain sebagai argumen dan juga dapat mengembalikan fungsi.