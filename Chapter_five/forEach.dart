void main() {
  const list = [1, 2, 5];
  for (var x in list) print(x);
  print('');

  // forEach acts the same way as a for loop
  // NB: forEach takes a Function that takes an int. And a print statement is a function by default
  list.forEach(print);
//Or
  print('');
  list.forEach((x) => print(x));
}
