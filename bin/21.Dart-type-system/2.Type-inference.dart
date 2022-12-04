// TYPE INFERENCE

void main(){

  // variable Map dgn type Eksplisit
  Map<String, dynamic> company = {
    'name' : 'Google',
    'yearsFounded' : 1998
  };

  // variable Map dgn type Inference/ ditentukan typenya dgn data entrinya
  var companys = {
    'name' : 'Dreamqsoft',
    'yearsFounded': 2019
  };

  // var deklaration Map opsi 2
  var companyData = <String, String>{
    'cat' : 'kucing',
    'dog' : 'anying'
  };

  print(companyData['cat']);
  print(companyData);

  // Saat menetapkan nilai objek ke dalam objek lain, kita bisa mengganti tipenya dengan tipe
  // yang berbeda tergantung pada apakah objek tersebut adalah consumer atau producer.
  // Fish fish (consumer) , fish() (producer). formatnya [One-to = Many]
  // Pada posisi producer, aman untuk mengganti tipe yang umum (supertype) dengan tipe yang lebih spesifik (subtype).

  // Fish fish = fish();
  // Shark fish = Fish();  // Error
  // Fish fish = Shark();
}