void main(){
  // Variabel dan Typedata

  var strings; // Type Inference
  var value;
  strings = "teks karakter"; // Type Inisialisation
  value = 10;

  double pi = 3.14; // Type Statical
  num xValue = 10;
  bool isTrue = false;

  List<int> arrays = [1,2,3];
  List<dynamic> mixValue= ['apple', 10, 30, 'grape'];

  List<double> arrayInt = [1.1,2.5,3];
  List<String> arrayString = ['one', 'two', 'three'];

  Map<String,int> keyValue = {'one' : 1, 'two' : 2};
  Map<int,String> keyValues = {10: 'ten', 11 : 'eleven'};

  print(strings);
  print(value);
  print(pi);
  print(xValue);
  print(isTrue);
  print(arrays);
  print(mixValue);
  print(arrayInt);
  print(arrayString);
  print(keyValue);
  print(keyValues);

}