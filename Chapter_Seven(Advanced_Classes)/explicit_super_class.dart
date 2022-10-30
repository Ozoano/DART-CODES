/*
EXPLICIT SUPER: If the superclass constructor consists of parameters/properties,
then we require to call super() constructor with arguements in to invokes the constructor in
sub class EMPLICITLY.
*/
//Parent class
class superClass {
  superClass(String msg) {
    print('This is a superclass constructor');
    print(msg);
  }
}

//sub class
class SubClass extends superClass {
  SubClass() : super('We are calling superclass constructor explicitly') {
    print('This is a subclass constructor');
  }

  display() {
    print('welcome to javapoint');
  }
}

void main() {
  print('Dart Implicit Superclass constructor call');
  SubClass s = new SubClass();
  s.display();

  print('');
  final sub = SubClass();
  sub.display();
}
