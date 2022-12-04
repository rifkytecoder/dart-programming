import 'Dancer.dart';
import 'Performer.dart';
import 'Singer.dart';

class Musician extends Performer with Dancer, Singer{
  void showTime(){
    perform();
  }
}