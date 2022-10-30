//Named and positional args are two diff ways of declaring functiion args in dart

void main() {
  /*
  --> named arguement - helps make it easy to identify each args that are passed to a function. With name args a function can take in more than two args
  --> named args is indicated by {}. Whenever an args that is passed to a fun is surrounded by {}, then 'named arguement' is effected
  --> Named args helps inprove the readability of our code
  */
  final p = person(name: 'Uchenna', age: 25);
  print(p);
}
/* THREE POSIBLE OPTIONS FOR TREATING NAMED ARGUEMENTS WITH A NULL-SAFETY IN DART. 
With either of these options, when a function is called, you can decide to omit one args/value
*/

/*
--> Option 1:   To make the args passed to a function nullable by using ? in front of the data type
String person({String? name, int? age}) {
  return "My name is: $name. I am  $age years old";
}
*/

/* --> Option 3: Using required  keyword. 
The required keyword when used tells dart explcitly that all possible args are/must be provided when a function is called
*/
String person({required String name, required int age}) {
  return "My name is: $name. I am  $age years old";

/*
--> Option 2:  Using default values
String person({String name = '', int age = 0}) {
  return "My name is: $name. I am  $age years old";
*/
}
