void main() {
  const RedColor = false;
  const BlueColor = true;
  final extra_color = ['Orange', 'Pink'];

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
    if (RedColor) 
    {
      'Pink',
    }
    if (BlueColor) 'Orange',
    for (var c in extra_color) c,
  ];
  print(color);
}
