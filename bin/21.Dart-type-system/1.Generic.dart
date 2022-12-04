// GENERIC
// Tanda <...> ini menunjukkan bahwa List adalah tipe generic, tipe yang memiliki tipe parameter.
// coding convention Dart [E, T, K, V] penyimbolan generic

void main(){
  var x = 0;

  // Generic int
  List<int> numbersList = [1, 2, 3, 4, 5];

  // Generic String
  List<String> stringsList = ['Dart','Flutter','Android','iOS'];

  // Generic dynamic
  List dynamicsList = ['one','two', 3, 4, 'five']; // List<dynamic>

  // Seluruh objek Bird atau objek turunannya bisa masuk ke dalam birdList.
  //List<Bird> birdList = [Bird(),Dove(),Duck()];

}

// membuat satu objek saja dengan memanfaatkan tipe parameter dari generic.
// (jdi bisa String or int type parameternya)
abstract class Cache<T> {
  T getByKey(String key);
  void setByKey(String key, T value);
}

// Pengertian Generic secara umum adalah konsep yang digunakan untuk menentukan tipe data yang akan digunakan.
// manfaat Generic :
// 1. Type Safety, maksudnya objek akan membatasi tipe yang bisa digunakan ke dalam objek tersebut.
// 2. mengurangi Duplikasi code sehingga dapat mempermudah dalam membuat interface baru.