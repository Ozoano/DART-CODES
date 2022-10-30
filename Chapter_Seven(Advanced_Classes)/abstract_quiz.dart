import 'dart:math';

abstract class Shape {
  double get area;
  double get perimeter;

// tp print area and perimter
  void printValues() {
    print('Area: $area, perimeter $perimeter');
  }
}

//subclass
class Square extends Shape {
  // constructor
  Square(this.side);
  final double side;

  @override
  double get area => side * side;

  @override
  double get perimeter => 4 * side;
}

class Circle extends Shape {
  Circle(this.radius);
  final double radius;

  @override
  double get area => pi * radius * radius;

  @override
  double get perimeter => 2 * pi * radius;
}

void main() {
  final shapes = [
    Square(2),
    Circle(10),
  ];
  shapes.forEach((shape) => shape.printValues());
}
