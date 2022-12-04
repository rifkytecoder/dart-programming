import '1.Future.dart';

// FUTURE STYLES SYNCRONOUS [async - await]
// pastikan notasi async setelah main() dan await di obj Future
// juga gunakan Try-catch-finally untuk handle obj Future
void main() async{

  print('Getting your Order...'); //1

  try {
    var order = await getOrder(); // [Uncompleted]
    print('You order: $order'); // [Completed with Data]
  }catch (error){
    print('Sorry. $error'); // [Complete with Error
  }finally{
    print('Thank You for Coming'); // [When Complete state Future]
  }

}