class Complex {
  //NB: Whenever your construtor has 'final' variables, its a good practise to define the constructor as 'const'
  const Complex(this.re, this.im);
  final double re;
  final double im;
}

void main() {
  const instance = Complex(26, 1.84);
  //you can also use your 'const constructor class' to create a string literal
  const list = [
    Complex(26, 1.4),
    Complex(26, 10),
  ];
  print(instance.re);
  print(list[Complex(re, im)]);
}
