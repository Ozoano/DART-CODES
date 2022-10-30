void main() {
  final color = ['White', 'Black', 'Brown'];
  const RedColor = false;
  const BlueColor = true;

  if (RedColor) {
    color.add('red');
  }

  if (BlueColor) {
    color.add('Blue');
  }

// Collection-if : used to add a value only when condition is true
  final color1 = [
    'White',
    'Black',
    'Brown',
    if (RedColor) 'Pink',
    if (BlueColor) 'Orange'
  ];
  print(color);
  print(color1);
}
