class Strings {
//Static variavle
  static const welcome = 'Welcome'; //static String welcome = 'Welcome';
  static const signin = 'Sign in'; //static String signin = 'Sign in';

  // STATIC METHOD. A static method is a method that belongs to the class itself. We can access it without creating an instance of a class
  static String greet(String name) => 'Hi $name';
}

void main() {
  print('${Strings.welcome}, ${Strings.signin}');
  print(Strings.greet('Uchenna francis'));
}
