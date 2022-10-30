/*
 implement keyword vs extends keyword:
 implement keyword: Can be used to create a class that can implement more than one interfaces
 extends keyword: can only create one class
*/
abstract class interfaceA {
  void a();
}

abstract class interfaceB {
  void b();
}

/*
--> FIRST DIFF B/W EXTEND & IMPLEMENT:  A class can implement more than one interface. But with 'extends', new class can only extend one class
*/
class AB implements interfaceA, interfaceB 
{
   
  @override
  void a() =>print('This is A');
  
  @override
  void b() => print('This is B');
}


// Invalid
class BC extends interfaceA, interfaceB {
  @override
  void a() => print('This is A');

  @override
  void b() => print('This is B');
}



/*
--> SECOND DIFF B/W EXTEND & IMPLEMENT: 
When we use extends a class, we are only required to override methods inside the subclass that was not implemented inside the PARENT CLASS  
BUT when we use implement a subclass, we must override all its methods, even if they are already implemented inside the base/parent class
*/
abstract class BaseA {
  void Foo(); // method without implementation is called ABSTRACT METHOD
  void bar() => print('bar');
}

class SubBaseA extends BaseA
{
  @override
  void Foo() => print('This is foo implementation');
}

//Using implement....
abstract class BaseB {
  void Foo(); 
  void bar() => print('bar');
}

class SubBaseB implements BaseA
{  
  @override
  void bar() => print('This is bar implementation');
  
  @override
  void Foo() => print('This is foo implementation');

}

// Concrete class: A class that is not ABSTRACT. All methods are implemented. Hence, you can create instances of that class
class A{
  void foo() => print('foo');
}
main()
{
final a = A();
a.foo();
}

//Abstract(interface) Class: interfaces are defined with abstract class that has abstract method
abstract class logger{
  void log();
}
void main()
{
//cannot do this...
final a = logger();
}