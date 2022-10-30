//IMPLICIT SUPER: When we create instance/object of sub class, it invokes the constructor of sub class which IMPLICITLY invokes the PARENT classes

//Parent class
class superClass {
  superClass() {
    print('This is a superclass constructor');
  }
}

//sub class
class SubClass extends superClass {
  SubClass() {
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
