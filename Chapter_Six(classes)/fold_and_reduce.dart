void main() {
  //reduce
  List<int> ages = [22, 28, 27, 19, 18];
  ages.reduce((value, element) => value + element);
  print(ages);

//fold
  int totalAges = ages.fold(10, (value, element) => value + element);
  print(totalAges);

//THIS WILL THROW AN ERROR
  // List<int> age = [];
  // int total = age.reduce((value, element) => value + element);
  // print(total);()

  List<int> agg = [];
  int totall = agg.fold(10, (value, element) => value + element);
  print(totall);

  //reduce always returns its type. SO this will throw an error
  List<String> name = ['uchenna', 'obi', 'aham'];
  name.reduce((totalLength, element) => totalLength + element.length);
  // print(name);

  //Fixing the probs using fold()
  name.fold(0, (totalLength, element) => totalLength + element.length);
  print(name); // retuns 14
}
