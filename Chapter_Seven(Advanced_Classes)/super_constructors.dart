class Animal {
  //constructor
  Animal({required this.age});
  final int age;

  void sleep() => print('sleep');
}

//inherites the features of Class Animal
//NB: In dart, constructors are not IMPLICITLY INHERRITED, hence, the need to cretae a constructor for every class
class Dog extends Animal {
  //THis is a call of the super_class(i.e Animal Class) which was extended by Dog()
  Dog({required int age})
      : super(
            age:
                age); // here, we pass the value of Dog() to super() - i.e Animal class

  void bark() => print('bark');
}

class TypeDog extends Dog {
  //THis is a call of the super_class(i.e Animal Class) which was extended by Dog()
  TypeDog({required int age})
      : super(
            age:
                age); // here, we pass the value of TypeDog() to super() - i.e Animal class

  void Type() => print('A bull Dog');
}

void main() {
  //instance of super class
  final animal = Animal(age: 10);
  animal.sleep();

//object/instance of sub class
  final dog = Dog(age: 5);
  dog.bark();
  dog.sleep();

//object/instance of sub class
  final type = TypeDog(age: 6);
  type.Type();
}
