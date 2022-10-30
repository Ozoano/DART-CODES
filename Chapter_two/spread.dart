void main() {
  const RedColor = false;
  const BlueColor = true;
  final extra_color = ['Orange', 'Pink'];

//collection-if
  final color1 = [
    'White',
    'Black',
    'Brown',
    if (RedColor) 'Pink',
    if (BlueColor) 'Orange',
  ];
  color1.addAll(extra_color);
  print(color1);

  //Or
  print('');
// Collection-for : helps to declare a for loop inside a list
  final color = [
    'White',
    'Black',
    'Brown',
    if (RedColor) 'Pink',
    if (BlueColor) 'Orange',
    // for (var c in extra_color)
    // c,

/* using Spread - this can be achieved by adding three dotted lines
it helps add d elements of a list to the enclosing list/collection
*/
    ...extra_color,
  ];
  print(color);
}
