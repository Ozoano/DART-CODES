// void main() {
//   const a = {'lagos', 'imo', 'eko', 'Naija', 'enugu'};
//   var city = {'orlu', 'Ajah', 'Eko', 'Naija'};
//   for (var c in cities) print(c);
// }
void main() {
  const a = {1, 3};
  const b = {3, 5};

  print(a.union(b));

  print(a.intersection(b));
  final c = a.union(b).difference(a.intersection(b));
  print(c);
  var sum = 0;
  for (var value in c);
  {
    sum += value;
  }

  print(sum);
}
