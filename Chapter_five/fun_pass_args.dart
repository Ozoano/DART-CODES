void main() {
  //name arguement
  var p = person(name: 'Uchenna', age: 25);
  print(p);
}
// --> Positional args is indicated by {}
// String person({String? name, int? age}) {
//   return "My name is: $name. I am  $age years old";
// }

// OR--> Using required  keyword
String person({required String name, required int age}) {
  return "My name is: $name. I am  $age years old";
}
