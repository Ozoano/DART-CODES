// toString() method is very useful for debugging purposes
class point {
  const point(this.x, this.y);
  final int x;
  final int y;

//toString() method implementation
  @override
  String toString() => 'point($x, $y)'; // NOTE THE ' '

}

main() {
  final p = point(1, 1);
  print(p);
}

/*

main() 
{
  const list = [1,2,3];
  print(list); // output: [1,2,3]
}
*/
