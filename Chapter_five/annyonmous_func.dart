void main() {
/*
'Hello $name' -->  reps the function body
(name) --> reps function args
myName --> only reference the annonymous function

--> annoymous function can be called with or without data types
(String name) 0r (name), both are valid
*/
  var myName = (name) => 'Hello $name';
  //function call
  print(myName('Uchenna')); // Always call the function with its args
}
