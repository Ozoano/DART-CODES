/*
EXPLICIT SUPER: If the superclass constructor consists of parameters/properties,
then we require to call super() constructor with arguements in to invokes the constructor in
sub class EMPLICITLY.
*/
//Parent class
class superClass {
  superClass(String msg);

  void result() => print('This is a superclass constructor');
}

//sub class
class SubClass extends superClass {
  //super constructor
  SubClass() : super('We are calling superclass constructor explicitly');

  void subDisplay() => print('This is a subclass constructor');

  void display() => print('welcome to javapoint');
}

void main() {
  print('Dart Implicit Superclass constructor call');
  final superc = superClass("Uchenna");
  superc.result();

  final subc = SubClass();
  subc.subDisplay();

  subc.display();
}
