void main() {
  print(5 ~/ 2);
  print(5 / 2);

  int a = 7;
  int b = a.remainder(2);
  print(b);
  print('\n');
  print(5.remainder(5));
  print(5.remainder(4));
  print(5.remainder(3));
  print(5.remainder(2));
  print(5.remainder(1));

//this discards the fractional aspect of a number
  int c = 10.055.truncate();
  print(c);

//NB: ~/ can only work with an int data type in DART
  int x = 4;
  x ~/= 2;
  print(x);

//NB: /= can only work with a double data type in DART
  double y = 11.0;
  y /= 2;
  print(y);
}
