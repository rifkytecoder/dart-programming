void main(){
  // var a = 5;
  // var b =0;
  // Error karena dibagi 0
  // print(a ~/ b);

  // Solving Exception [on]
  try {
    var a = 5;
    var b = 0;
    print(a ~/ b);
  } on Exception{
    print('Terjadi Exception');
    print('Can not divide by zero. \n');
  }

  // cara 2 [try and catch]
  try {
    var a1 = 5;
    var b2 = 0;
    print(a1 ~/ b2);
  } catch (e){
    print('Exception happened: $e \n');
  }

  // cara 3 [stack trace]
  try{
    var aa = 5;
    var bb = 0;

    print(aa ~/ bb);
  }catch (e, s){
    print('Exception happened: $e');
    print('Stack trace: $s');
  }

  // cara 3 [finally]
  try{
    var aa = 5;
    var bb = 0;

    print(aa ~/ bb);
  }catch (e, s){
    print('Exception happened: $e');
    print('Stack trace: $s');
  }finally{
    print('This line still executed');
  }
}

























