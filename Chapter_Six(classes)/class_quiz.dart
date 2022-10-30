class Person {
  Person({required this.name, this.age = 0, this.height = 0});
  final String name;
  final int age;
  final double height;

  void printDescription() {
    print('My Name is: ${name}, I am ${age} age, my height is: ${height}');
  }
}

void main() {
  final instance = Person(name: 'Uchenna', age: 26, height: 1.84);
  instance.printDescription();
}

//OR
/*
void main() {
  final instance = Person(name: 'Uchenna', age: 26, height: 1.84);
  print(
      'Name: ${instance.name}, Age: ${instance.age}, height: ${instance.height}');
}
*/


/* void main() {
  final person = {
    'name': 'Uchenna',
    'age': 25,
    'height': 1.84,
  };

  print(
      "My name is ${person['name']}. I'm ${person['age']} years old, I'm ${person['height']} meters tall.");
}
*/
