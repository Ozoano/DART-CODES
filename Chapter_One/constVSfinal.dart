void main() {
  // compile time constant -> checked at comppile time
  const text = 'I like Beans and Plantain';
  const beef = 'With plenty beef';
  const combine = '$text $beef';

  // Not checked at compile time
  // declared as 'final' because it is set once
  final newText = combine.replaceAll('Plantain', 'Yam');
  const NewCombine = 'Now I like Bread and beans';
  print(newText);
}
