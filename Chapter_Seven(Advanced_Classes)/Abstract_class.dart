/* ONE: */
/* 
ABSTRACT CLASS:  A class that can not be instantiated
we can use A.C to define interface that can be implemented by subclasses --> as shown in the 'void main()' 
*/
import 'dart:math';

abstract class Shape {
  double get area;
}

/* THREE: */
// To be able to use the abstract class, we have to creat a concrete subclass of Shape
class Square extends Shape {
  // constructor
  Square(this.side);
  final double side;

  @override
  double get area => side * side;
}

// FOUR: Importance of abstract class
class Circle extends Shape {
  Circle(this.radius);
  final double radius;

  @override
  double get area => pi * radius * radius;
}

// A function to print the area of a shape
void printArea(Shape shape) // takes in an args with type shape
{
  print(shape.area);
}

void main() {
/* TWO: */
// final shape = Shape();

/* FOUR */
  final square = Square(10);

  // NB: These functions takes args of type Shape above, but is called with args of type square and circle. This is possible b/c both are subclass of shape
  printArea(square);

  final circle = Circle(10);
  printArea(circle);
}
