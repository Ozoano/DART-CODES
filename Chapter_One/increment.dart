void main() {
  int x = 1;
  int y = x++; // assigns the value of x to y before increamenting x
  print('x: $x, y: $y');

  int a = 1;
  int b = ++a; // increament the value of a, before assigning a to b
  print('a = $a, b = $b');

  int m = 1;
  int n = m++; // increament the value of a, before assigning a to b
  int o = --n;
  print('m = $m, n = $n, o = $o');
}
