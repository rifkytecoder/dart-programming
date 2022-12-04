/// ENUMS/Enumerations [enum] 'Kumpulan nilai Constant
enum Pelangi{
  red, orange, yellow, green, blue, indigo, violet
}

enum Cuaca{
  sunny, cloudy, rain, storm
}

enum Colors{
  RED, GREEN, BLUE
}

// Enums Style Classes
enum Weather {
  // Attribute
  sunny(15),
  cloudy(34),
  rain(69),
  storm(83);
  final int value;
  // Constructor
  const Weather(this.value);

  // Method override [$name] nama dari attribute Weather [$rainAmount] value dri atribut
  @override
  String toString() => "Today's weather forecast is $name with a $value% chance of rain";
}