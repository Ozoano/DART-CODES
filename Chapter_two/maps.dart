//Same as dict in other languages
void main() {
  /*here, we tried to explicitly tell dart the data type we are using. 
  >> dynamic is used to specify that the map contains values of diff data types
  >> String - is our key types
  */

/*
Map <String, dynamic> person = {
'name': 'Uchenna', 
'age': 25.5, 
'School': 'Oau'
};
*/

// the best way to do this is to use the var inference
  var person = <String, dynamic>{
    'name': 'Uchenna',
    'age': 25.5,
    'School': 'Oau'
  };

  /*
  if you declare a map with dynamic values and wishes to assign map values of a specific type, always use the AS operator
  
  var anew = person['anew'] as String;
  */

  // Iterating thru the values/keys in a map
  for (var key in person.keys) {
    print(key);
  }
  print('');
  //to access the values
  for (var key in person.keys) {
    print(person[key]);
  }

  print('');
  //Or
  for (var v in person.values) {
    print(v);
  }

  //Or
  print('');

  for (var entry in person.entries) {
    print('${entry.key}: ${entry.value}');
  }
}
