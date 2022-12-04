void main(){
  
  // MAP menyimpan data dgn Key:Value
  var capital = {
    'jakarta' : 'indonesia',
    'london' : 'england',
    'tokyo' : 'japan'
  };

  print(capital['jakarta']); // indonesia. show one data
  print(capital); // show all data key-value map

  var mapKeys = capital.keys; // show all key map
  var mapValues = capital.values; // show all value map

  print('All Key capital $mapKeys');
  print('All Values capital $mapValues');

  // add one data key-value map
  capital['paris'] = 'france';
  print(capital);

  // Method MAP
  // add all data map
  capital.addAll({
    'beijing' : 'china',
    'helsinki' : 'finlandia'
  });
  print(capital);

  // remove one data map using key
  capital.remove('tokyo');
  print(capital.keys);

  // remove all data map using key
  capital.clear();
  print(capital.keys);
  print(capital);

  // null if data/key is empty
  print(capital['new delhi']); // null
}