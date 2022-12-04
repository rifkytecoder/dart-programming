// FUTURE
// sebuah objek yang mewakili nilai potensial atau kesalahan yang akan tersedia pada waktu mendatang.
void main(){

  // contoh1 sync
  print('Creating the Future'); //1
  print('main() done \n'); //2

  // Future
  // final myFuture = Future((){
  //   print('Creating the Futures'); //2
  //   return 12;
  // });
  // print('main() done \n'); //1

  // panggil fungsi getOrder(Asyncorous) yg delay 3 detik [uncomplete]
  // Handler[.then] menangani [Completed with Data]

  getOrder().then((value) {
    print('[Future/Async] Your ordered: $value'); //2 with delay 3 detik
  }) //;
  .catchError((error){ // [complete with error]
    print('Sorry. $error'); //2 error status
  })//;
  .whenComplete((){ // same [Finally]
    print('Thank you'); //3 error gk error ttp cetak
  });

  print('Getting your Order....'); //1

}

// Fungsi Future dgn return Future [Uncompleted Status]
Future<String> getOrder(){
  return Future.delayed(Duration(seconds: 3),(){ //[Uncomplete]
    var isStockAvailable = false;
    if (isStockAvailable) {
      return 'Coffee Boba';
    }else{
      throw 'Our stock is not enough'; // lempar ke $error
    }
    return 'Coffee Boba';
  });
}

// Metode [delayed] pada objek Future berfungsi untuk menunda jalannya operasi kode
// bergantung dengan durasi yang ditentukan.