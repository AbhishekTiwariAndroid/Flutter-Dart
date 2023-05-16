void main() {
  
  
  var map = {
    'key1':'value',
    'key2':'4'

  };
  
  
  map['key1'] = 'Abhishekdev'; // it will override previous given value to it with this
  
  
  print(map);
  print(map['key2']); // key
  print(map['key3']); // if key not exist then it will print null
  
  

}
