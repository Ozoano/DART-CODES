void main(List<String> args) {
  String FName = 'Uchenna';
  String LName = 'Francis';
  int age = 27;
  double height = 1.74;

//String concatenation
  print("My name is " + FName + " " + LName);

  //String interpolation
  print(
      "My name is $FName $LName, I am $age years old, I am $height meters tall");
  print("Next year, I will be ${age + 1} years old");
}
