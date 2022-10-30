//converting from int  to string
void main() {
  int age = 100;
  String agestring = age.toString();
  print(agestring);

  double fraction = 1.889;
  String convert = fraction.toStringAsFixed(2);
  print(convert);

  //converting from string  to double
  String value = '4.55';
  double conv = double.parse(value);
  print(conv);

  //String literal
  double intLiteral = 49;
  print(intLiteral);

  //converting from double to int
  int x = 400;
  double y = x.toDouble();
  print(y);
}
