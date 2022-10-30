/* 
* enum helps to define a special type of data types
* which has lots of meanins
*/
enum Medal { gold, silver, bronze, price, noMedal }

void main() {
  //Type inference is still possible with ENUM
  const medal = Medal.bronze; //==> Medal medal = Medal.bronze;
  print(medal.name);
  print(Medal.values.hashCode); // What is hash nodes
  print(Medal.values.reversed);
  print(Medal.values);

  switch (medal) {
    case Medal.bronze:
      print('You won Bronze');
      break;
    case Medal.gold:
      print('You won Gold');
      break;
    case Medal.silver:
      print('You won Silver');
      break;
    case Medal.price:
      print('You wom Monetary Price');
      break;
    //default
    case Medal.noMedal:
      print('Failed!\nTry again next time');
  }
}
