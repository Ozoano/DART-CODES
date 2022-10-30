// toString() method is very useful for debugging purposes
class point {
  const point(this.x, this.y);
  final int x;
  final int y;

//toString() method implementation
  @override
  String toString() => 'point($x, $y)';

  /*
  Operator overload (==): Allows us to define how an operator works when it is applied to a new type
  We passed (object other) because the operator takes two operands - left and right
  LEFT Operands: Is the current instance -  the properties of class point above. i.e x & y
  RIGHT OPERAND: Is passed as an args - the (object other)
  */
  @override
  bool operator ==(
      covariant point
          other) // === bool operator ==(object other) COvariant is used to change the type of args when overriding a method
  {
    // we also want to check at run-time that this object is of type point before we can compare its cordinate
    return x == other.x && y == other.y;
  }
}

main() {
/*
This will return false, because the point type is a new type. And we have not told dart how to compare the instances  of the point
To fix this, we use OPERATOR OVERLOAD inside the Class
*/
  print(point(0, 0) == point(0, 0));

  // Comparing points to string literals does not make any sense. Hence, to ensure that this does not compile, we use COVARIANT KEYWORD
  print(point(0, 0) == 'abc');
}
