void main() {
  var myName = (String name) => 'Hello $name';

  var In_Name = (int name) => 'My age $age';

  welcome(myName, 'Uchenna');
  welcome(name, 'Uchenna');
}

void welcome(String Function(String) greet, String name) {
  print(greet(name));
  print('Welcome to this course');
}

void welcome1(String Function(String) greet, String name) {
  print(greet(name));
  print('Welcome to this course');
}
