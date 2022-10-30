/* 
  Constructor is a special method used to initialize an object when created in the program
  The body of the constructor is executed when an object is created 
  */
class Gfg {
  //Class constructor
  Gfg() {
    print('Construtor is being created');
  }

  String? geek1;

  void geek() => print('Welcome to $geek1');
}

void main() {
  Gfg geek = new Gfg();
  geek.geek1 = 'Geeksforgeeks';
  geek.geek();
}
