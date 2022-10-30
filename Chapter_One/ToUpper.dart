//programs to print upper case of a string, using diff alternatives

void main(List<String> args) {
  String name = 'Uchenna Francis';
  print(name.toUpperCase());

//OR

  String title = 'Uchenna Francis'.toUpperCase();
  print(title);

  String option = 'Ichaka Ike';
  print(option);
  option = option.toUpperCase();
  print(option);

//OR
//Deletes extra spaces
  String MyName = '  Uchenna Francis'.trimLeft();
  print(MyName);
}
