void main(){
  greet();
  greeting('Dart', 2011);
  print('Nilai rata-rata ${average(10, 3)} \n');

  greetNewUser('ok',null,false); // []

  greetNewUsers(age: 20); //{}

  greetNewUserss(name: 'Flutter', age: 12); // {required} /wajib
}

// Function
void greet(){
  print('Hello Dart');
}

// parameter
void greeting(String name, int bornYear){
  var age = 2022 - bornYear;
  print('Hello $name anda sekarang berumur $age');
}

// return
double average(num valueA, num valueB){
  return (valueA + valueB) /2 ;
}

// return style arrow function
int add(int valueA, int valueB) => valueA + valueB;

// Optional Parameters [?] null safety
// Optional[]
void greetNewUser([String? name, int? age, bool? isVacine]){
  print(name);
  print(age);
  print(isVacine);
}

// Positional optional parameters{}
void greetNewUsers({String? name, int? age, bool? isVacine}){
  print(name);
  print(age);
  print(isVacine);
}

// required
void greetNewUserss({required String name,required int age, bool isVacine = false}){
  print(name);
  print(age);
  print(isVacine);
}