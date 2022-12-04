void main(){

  // LIST menyimpan value dalam 1 variable

  List<int> numberList = [1, 2, 3, 4, 5];
  print(numberList[3]); // 4.show one data
  print(numberList); // show all data list

  // Lambda/Anonymous function
  numberList.forEach(print); // show all data one-by-one

  var stringList = ['Hello', 'Darting', 'Flutter'];
  print(stringList);
  for(int i = 0; i < stringList.length; i++){
    print(stringList[i]);
  }

  List dynamicList = ['Flutter', 3, 2022, 'Google'];
  print(dynamicList[1]);
  // print(dynamicList[4]); Error

  // Method List
  var itemList = ['apel', 'pisang','anggur'];
  itemList.forEach(print); // show all value

  itemList.add('kelapa'); // add item last
  print(itemList);

  itemList.addAll(['durian','semangka','nanas']); // add all items
  print(itemList);

  itemList.insert(0, 'kurma'); // insert item with index
  print(itemList);

  itemList[1] = 'Pear'; // change value apel
  print(itemList);

  // Remove list Method
  itemList.remove('pisang'); // remove value pisang
  itemList.removeAt(1); // remove with index anggur
  itemList.removeLast(); // remove last value
  itemList.removeRange(0, 2); // remove with range index
  print(itemList);


  // Spread Operator in List

  // before
  var warmColors = ['Merah','Kuning','Orange'];
  var coldColors = ['Biru', 'Ungu', 'Hijau'];
  var allColors = [warmColors, coldColors];
  print(allColors);

  // spread operator [...] jadikan satu List valuenya
  var warmColors1 = ['Merah','Kuning','Orange'];
  var coldColors2 = ['Biru', 'Ungu', 'Hijau'];
  var allColors3 = [...warmColors1, ...coldColors2];
  print(allColors3);

  // Null-aware spread
  var list;
  var list2 = [0,...?list];
  print(list2);

}