// map operator - takes a collection, and perform a trasformation of all items and returns a new collection
//map returns am iterable, and not a list

void main() {
  const mult = 10;
  const list = [1, 2, 3, 4, 5];
// annonymous function
  final result = list.map((x) => x * mult);
  print(result);

  /*
  map returns am iterable, and not a list
To cast the return value of a map to a list, the use list<int>
  */
  print('');
  final List<int> results = list.map((x) => x * mult).toList();
  print(results);
  print('');

  // Using a for loop
  print('Using a for loop');
  final res = [];
  for (var x in list) {
    res.add(x * mult);
  }
  print(res);
}
