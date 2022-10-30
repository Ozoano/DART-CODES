void main() {
// THis annonymous func takes a string args 'String name', and returns a string "Hello $name"
  var myName = (String name) => 'Hello $name';
  welcome(myName, 'Uchenna');
}

// greet is an arguement, and is also a function 'Function(String) greet'  that takes a string args (string) and returns a string
void welcome(String Function(String) greet, String name) {
  print(greet(name));
  print('Welcome to this course');

  //NB: both the data type of the annonymous function and the fubction being passed as an args must match
}
