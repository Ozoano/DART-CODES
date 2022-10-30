void main() {
  int? maybe; //Nullible var
  int b = 10;

  if (b > 0) {
    maybe = b;
  }
  //  Assertion/bang Operator (!)
  /*
  We cant assign a nullable value to a non-nullable value
But if we are sure that a nullable variable(e.g here is 'maybe') will always have a non-nillable value, we use the Assertion Operator 
*/
  int value = maybe!;
  print(value);
}
