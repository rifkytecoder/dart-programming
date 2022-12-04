// EXTENTION METHODS 'membuat fungsi tambhan dri library/class yg sdh ada.

extension Sorting on List<int>{

  // ex-method Sorting Ascending
  List<int> sortAsc(){
    var list = this;
    var length = this.length;


    for(int i = 0; i < length - 1; i++){
      int min = i;
      for(int j = i + 1; j < length; j++){
        if(list[j] < list[min]){
          min = j;
        }
      }

      int tmp = list[min];
      list[min] = list[i];
      list[i] = tmp;
    }

    return list;
  }
}

// ex-method Parsing String to int
extension NumberParsing on String{
  int parseInt(){
    return int.parse(this);
  }
}


void main(){

  // Penerapan ex-methods
  List<int> unsortedNumbers = [2, 5, 3, 1, 4];
  print(unsortedNumbers);

  var sortedNumbers = unsortedNumbers.sortAsc();
  print(sortedNumbers);

  var strings = '200';
  print(strings.parseInt());
}



