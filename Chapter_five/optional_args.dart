void main() {
  var argss = arg_s(25, b: 20, c: 40);
  print(argss);
}

// [] indicates that 'int b' is optional --> String arg_s(int a, [int b = 3])
//OR --> Using NULL SAFETY

/*
String arg_s(int a, [int? b]) 
{
  return "$a * $b";
}
*/

//Using postional and name args
// String arg_s(positional arg,  {name args})
String arg_s(int a, {int b, int c}) {
  return "$a * $b";
}
