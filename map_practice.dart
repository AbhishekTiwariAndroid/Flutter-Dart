void main() {
  
  
  var map = {
    'key1':'value',
    'key2':'4'

  };
  
  
  map['key1'] = 'Abhishekdev'; // it will override previous given value to it with this
  
  map['Key1'] = 'Hello';  // because K is capital and didn't matches the it will add it output - {key1: Abhishekdev, key2: 4, Key1: Hello}
  
  print(map);
  print(map['key2']); // key
  print(map['key3']); // if key not exist then it will print null
  
  
 
  
  // another way to create maps -
  
  var map2 = Map();
  
  map2['name'] = "abhishek";
  map2['work'] = "mobiledev";
  map2['no'] = 2;

  
  print(map2); // output - {name: abhishek, work: mobiledev, no: 2}
  
  
  print(map2.isNotEmpty);  // true
  print(map2.isEmpty);  // false
  print(map2.length);    // 3
  print(map2.keys);   // (name, work, no)
  print(map2.values);   // (abhishek, mobiledev, 2)
  print(map2.containsKey('name')); // true
  print(map2.containsValue(false)); // false
  print(map2.remove('no'));    // 2
  print(map2);   // {name: abhishek, work: mobiledev}

  
  
  

}
