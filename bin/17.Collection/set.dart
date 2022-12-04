void main(){

  //SET menyimpan nilai unik/anti duplikasi value

  var numberSet = {1, 4, 6, 4, 1};
  print(numberSet.elementAt(2)); // 6. show one data
  print(numberSet); // {1,4,6}

  Set<int> anotherSet = new Set.from([1, 4, 6, 4, 1]);
  print(anotherSet);

  // Method SET
  var numbersSet = {10, 20, 10, 20};
  print(numbersSet);

  numbersSet.add(30); // add one data
  numbersSet.addAll({20,30,40}); // add all data
  print(numbersSet); // 10,20,30,40  // data is unique

  // remove data set
  numbersSet.remove(40); // value 40 di hapus bukan index
  print(numbersSet); // {10,20,30,40}

  // show data set by index
  print(numbersSet.elementAt(2)); // nilai 30 karena index ke-2

  // Function UNION and INTERSECTION
  var numberPrima = {2, 3, 5, 7, 11};
  var numberGanjil = {1, 3, 5, 7, 9, 11};

  var union = numberPrima.union(numberGanjil);
  var intersec = numberPrima.intersection(numberGanjil);

  print(union); // 2,3,5,7,11,1,9  //gabungkan nilai dgn format unique
  print(intersec); // 3,5,7,11  // nilai perpotongan/kembar dgn set lain
}