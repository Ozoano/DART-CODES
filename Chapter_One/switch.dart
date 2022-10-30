void main() {
  const pos = 15;
  switch (pos) {
    case 3:
      print('Buzz');
      break;
    case 5:
      print('Fizz');
      break;
    case 15:
      print('Fizz Buzz');
      break;
    default:
      print('Failed!\nTry again next time');
  }
  print('Done');
}
