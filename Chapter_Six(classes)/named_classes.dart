/* Dart classes have different type of constructors...
default constructors - what we have been using thus far
named constructors - gives you a more expressive way of creating instances of your classes. Makes your classes (a) easier to use correctyl, (b) Harder to use incorrectly
factory constructors - what we have been using thus far
*/

class Complex {
  const Complex(this.re, this.im);
  //NOTE 2: named construtor, while using intialer list to set re and im values
  const Complex.zero()
      : re = 0,
        im = 0;
  Complex.identity()
      : re = 1,
        im = 0;
  // passing the re as args
  Complex.real(this.re) : im = 0;
  // passing the im as args
  Complex.imaginary(this.im) : re = 4;
// NOTE 3: Then since the class properties are declared as final, then the named constructors above sghould be declared as const
  final double re;
  final double im;
}

/*
void main() {
  /*  NOTE 1: Below are special complex numbers. Instaed of creating the instances these way, we can use NAMED CONSTRUCTORS inside the class body above
  */
  // 0 + i * 0
  final zero = Complex(0, 0);
  // 1 + i * 0
  final identity = Complex(1, 0);
  // a + i * 0
  final real = Complex(3, 0);
  //0 + i * b
  final imaginary = Complex(0, 4);
}
*/
void main() {
  //  NOTE 5:

  final zero = Complex.zero();
  final identity = Complex.identity();
  final real = Complex.real(3);
  final imaginary = Complex.imaginary(4);
}
