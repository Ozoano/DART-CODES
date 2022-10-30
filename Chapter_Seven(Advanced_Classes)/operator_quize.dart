// Implement the + and * operator to be able to add and multiply two cordinates
class point {
  const point(this.x, this.y);
  final int x;
  final int y;

//toString() method implementation
  @override
  String toString() => 'point($x, $y)';

  @override
  bool operator ==(covariant point other) {
    return x == other.x && y == other.y;
  }

//implementing the + operator
  point operator +(point other) {
    return point(x + other.x, y + other.y);
  }

//implementing the * operator
  point operator *(int other) {
    return point(x * other, y * other);
  }
}

main() {
  print(point(0, 0) == point(0, 0));
  print(point(1, 1) + point(2, 0));
  print(point(1, 1) * 5);
}
