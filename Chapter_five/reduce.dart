//reduce() --> used to combine all items inside a list and produce a single result
void main() {
  const list = [1, 2, 3, 4];
  final sum = list.reduce((value, element) => value + element);
  print(sum);
}
