//Aliase function
typedef Greet = String Function(String);
//OR
//typedef String Greet(String name);

//greeting in Igbo using arroy notation
String Kedu(String name) => 'kedu $name';

String Hello(String mymy) => 'Hello $mymy';
String Over(String mymy) => 'Hello $mymy';

void welcome(Greet greet, String name) {
  print(greet(name));
  print('Welcome to this course');
}

void main() {
  var num = 10;

  while (true) {
    if (num < 10) {
      welcome(Hello, 'Uchenna');
      break;
    } else if (num == 10) {
      welcome(Kedu, 'Francis');
      break;
    } else {
      welcome(Over, 'Francis');
      break;
    }
  }
}
