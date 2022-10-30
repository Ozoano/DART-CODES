import 'package:equatable/equatable.dart';

class Person extends Equatable {
  const Person(this.x, this.y);
  final int x;
  final int y;

// now person will use == and hashCode from Equitable, which takes props list that you give
  @override
  List<Object?> get props => [x, y];

//To implement the toString in  a class
  @override
  String toString() => 'Person($x, $y)';
}

//Class to implement string comparison
class Name extends Equatable {
  const Name(this.name);
  final String name;

// now person will use == and hashCode from Equitable, which takes props list that you give
  @override
  List<Object?> get props => [name];
}

main() {
  print(Person(5, 5) == Person(5, 5));
  // print(Person(2, 1) * 5);
  // print(Person(3, 1) + Person(2, 0));

  print(Name('Obi') == Name('Obi'));
}
