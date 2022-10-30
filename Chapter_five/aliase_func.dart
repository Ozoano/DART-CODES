//Aliase function
typedef Greet = String Function(String);
//OR
//typedef String Greet(String name);

//greeting in Igbo using arroy notation
String Kedu(String name) => 'kedu $name';

String Hello(String mymy) => 'Hello $mymy';

void main() {
  // var myName = (String name) => 'Hello $name';

  welcome(Hello, 'Uchenna');
  welcome(Kedu, 'Francis');
}

void welcome(Greet greet, String name) {
  print(greet(name));
  print('Welcome to this course');
}
