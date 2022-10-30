//program to find and replace a string

void main() {
  String name = 'Uchenna Francis';
  print(name.replaceAll('Francis', 'Emmanuel'));

  //OR

  String Lname = 'Uchenna Francis';
  String Fname = Lname.replaceAll('Francis', 'Ichaka');
  print(Fname);

//OR
  String Nname = 'Uchenna Francis';
  Nname = Nname.replaceAll('Francis', 'Agbamgbo');
  print(Nname);

  //using contains method to check if a string contain a particular word
  String contain = 'I love my mum';
  print(contain.contains('mum')); // output is 'true'

  //OR
  String containD = 'I love my mum';
  bool containMum = containD.contains('mum');
  print(containMum);

  //using contains method to check if a string contain an UPPERCASE

  String nameUpper = 'My name is Uchenna Francis';
  print(nameUpper.contains(RegExp(r'[A-Z]')));

  //OR
  String IsUpper = 'My name is Uchenna Ichaka';
  print(IsUpper.contains(RegExp('U')));
}
