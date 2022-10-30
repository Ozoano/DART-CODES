// Using generic type and where method, print the odd numbers in a list

void main() {
  const list = [1, 2, 3, 4];
  final Firstodd = firstWhere(list, (x) => x == 5, orElse: () => -1);

  print(Firstodd);
}

T firstWhere<T>(List<T> items, bool Function(T) f,
    {required T Function()
        orElse}) // required -> helps to make sure that the value represented by ORELSE is always given
{
  var res = <T>[];
  for (var item in items) {
    if (f(item)) {
      res.add(item);
    }
  }
  return orElse();
}
