void main() {
  const netSalary = 2000;
  const expenses = 2000;

  if (netSalary > expenses) {
    print('You have saved \$${netSalary - expenses} this Month');
  } else if (expenses > netSalary) {
    print('You have lost \$${expenses - netSalary} this Month');
  } else
    print('Your balance hasn\'t changed');

  int x = 10, y = 20;
  print('x = $x y = $y');
}
