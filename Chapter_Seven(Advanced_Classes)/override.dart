/*
Method Override: Usuallly used in a subclass to override a method that belongs to the Parent class 
*/

//Parent class
class superClass {
  void result() => print('This is a superclass constructor');
}

//sub class
class SubClass extends superClass {
  void subDisplay() => print('This is a subclass constructor');

  //override
  @override
  void result() {
    super.result();
    print('Superclass constructor overwritten');
  }

  void display() => print('welcome to javapoint');
}

void main() {
  // print('Dart Implicit Superclass constructor call');
  final superc = superClass();
  superc.result();

  final subc = SubClass();
  subc.subDisplay();
  subc.result();

  print('');
  subc.display();
}
