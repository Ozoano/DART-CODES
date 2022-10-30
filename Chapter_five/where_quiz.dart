// Using generic type and where method, print the odd numbers in a list

void main() {
  const list = [1, 2, 3, 4];
  final odd = where<int>(list, (x) => x % 2 == 1);
  print(odd);
}

List<T> where<T>(List<T> items, bool Function(T) f) {
  var res = <T>[];
  for (var item in items) {
    if (f(item)) {
      res.add(item);
    }
  }
  return res;
}
