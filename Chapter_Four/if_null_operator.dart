void main() {
  int? maybe; //Nullible var
  int b = 10;

  if (b > 0) {
    maybe = b;
  }
  //int value = maybe == null ? 0 : maybe; ==> int value = maybe == null ?? 0;
  int value = maybe ?? 0; // assign the 'maybe' to 'value' if maybe is not null, else assign 0 to 'value'
  print(value);



  /* when to use ! vs ??
--> Use ?? if you have a default(or fallback) value. i.e a value to assign when the expression(e.g is maybe above) is null (such as 0 in the above phrase)  

--> Use ! if you are sure that your expression/value won't be null at runtime


  */
}
