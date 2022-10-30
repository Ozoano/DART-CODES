//Hashcode: another imporant variable that is declared inside the object class. just as the operators
import 'package:equatable/equatable.dart';

class point extends Equatable {
  const point(this.x, this.y);
  final int x;
  final int y;

  @override
  // TODO: implement hashCode
  int get hashCode => super.hashCode;

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
