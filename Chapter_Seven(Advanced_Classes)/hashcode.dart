//Hashcode: another imporant variable that is declared inside the object class. just as the operators
import 'package:equatable/equatable.dart';

class point extends Equatable {
  const point(this.x, this.y);
  final int x;
  final int y;

// this helps override the toString() method below it
  @override
  bool? get stringify => true;
/*
  //toString() method implementation
  @override
  String toString() => 'point($x, $y)';
*/

  //equatable takes care of the == and hashCode
  @override
  List<Object?> get props => [x, y];

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
