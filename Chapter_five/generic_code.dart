/*
map<T> : the <T> is a generic type. generics are feature of dart used to write type-safe cose and also reduce code duplication
a function written with <T> can accept value of any data type - double, int... etc
*/
void main() {
  const list = [1, 2, 3];
  const float = [1.0, 2.0, 3.0];

  // final List<int> results = list.map((x) => x * double_int).toList();
  /* 
  <int, int> --> entails taking value int, and also return value int
  <double, int> --> entails taking value double, and also return value int
  */
  final square = transform<int, int>(list, (x) => x * x);
  final rounded = transform<double, int>(float, (x) => x.round());
  print(square);
  print(rounded);
}

/* 
Function - This func returns a list of type int, it also take a 'list of type int value as args
A Function to calc the square of an list<int>....
f - is a func of type int and also return int

List<int> transform(List<int> items, int Function(int) f) ---> This func can only accept an int value, hence using a generic <T> type
R --> here refers to  Return. i.e we are Returning a value of diff data type
*/
List<R> transform<T, R>(List<T> items, R Function(T) f) {
// empty list of type int
  var emp_list = <R>[];
  for (var x in items) {
    emp_list.add(f(x));
  }
  return emp_list;
}
