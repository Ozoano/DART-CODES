//subclassing / inheritance
class Animal {
  void sleep() => print('sleep');
}

//inherites the features of Class Animal
class Dog extends Animal {
  void bark() => print('bark');
}

//inherites the features of Class Dog
class TypeDog extends Dog {
  void Type() => print('A bull Dog');
}

void main() {
  final animal = Animal();
  animal.sleep();

  final dog = Dog();
  dog.bark();
  dog.sleep();

  final type = TypeDog();
  type.Type();
  type.bark();
}
