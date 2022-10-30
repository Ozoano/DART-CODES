// Using a class to convert celsuis to farenheit
class Temperature {
  //named constructors
  Temperature.celsuis(this.cel);
  Temperature.farenheit(double far) : cel = (far - 32) / 1.8;
  double cel; // also known as STORED VARIABLES
  /*
  -->  One way to enable us print farenheit value is by creating a method
  double farenheit() => cel * 1.8 + 32;
  */

  // --> another  way is by using the GETTER --> get. Also known as COMPUTED VARIABLES
  double get farenheit => cel * 1.8 + 32;
  /* OR
   double get farenheit 
   {
    return cel * 1.8 + 32;
  }
  */

  // --> OR USING A SETTER TO ACHIEVE THE SAME THING
  set farenheit(double farenheit) => cel = (farenheit - 32) / 1.8;
  /* OR 
  set farenheit(double farenheit) 
  {
    cel = (farenheit - 32) / 1.8;
  }
  */
}

void main() {
  final temp = Temperature.celsuis(30);
  final temp2 = Temperature.farenheit(90);
  // print(temp2.farenheit());

  //*--> for getter
  print(temp2.farenheit);

  // // for setter
  // temp2.farenheit = 100;
  // print(temp2.farenheit);
}
