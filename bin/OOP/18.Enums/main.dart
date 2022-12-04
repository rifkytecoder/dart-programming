import 'enums.dart';

void main(){
  // Demo Enums
  print(Pelangi.values); // all values
  print(Pelangi.blue); // one value
  print(Pelangi.orange.index); // 1 index

  print(Pelangi.blue.name); // blue string value

  print(Colors.RED.name);
  print(Colors.RED.index);
  print(Colors.values);

  // Demo Enums with Switch
  var cuacaCast = Cuaca.cloudy;

  switch(cuacaCast){
    case Cuaca.sunny:
      print('Hari ini cuaca Sunny');
      break;
    case Cuaca.cloudy:
      print('Hari ini cuaca Cloudy');
      break;
    case Cuaca.rain:
      print('Hari ini cuaca Rain');
      break;
    case Cuaca.storm:
      print('Hari ini cuaca Storm');
      break;
  }

  // Demo Enums style Classes
  print(Weather.rain.value); // 69 value attribute rain
  print(Weather.cloudy.toString()); // cloudy, 34 'test method string
  print(Weather.cloudy); // cloudy, 34 'hasil sama sperti .toString

  print(Weather.rain);

}