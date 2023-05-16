void main() {
  
  
  var map = {
    'key1':'value',
    'key2':'4'

  };
  
  
  map['key1'] = 'Abhishekdev'; // it will override previous given value to it with this
  
  map['Key1'] = 'Hello';  // because K is capital and didn't matches the it will add it output - {key1: Abhishekdev, key2: 4, Key1: Hello}
  
  print(map);
  print(map['key2']); // key output - 4
  print(map['key3']); // if key not exist then it will print null
  
  

}
