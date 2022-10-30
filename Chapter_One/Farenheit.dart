/* Write a program to convert the temperature to Celsuis, using this formula: (degree F - 32) / 1.8 = degree C
Given the following...
Double temppFarenheit = 86;

desired Output = 86F = 30C
*/

void main() {
  double tempFFarenheit = 86;
  double tempCCelsuis = (tempFFarenheit - 32) / 1.8;
  print('${tempFFarenheit}F = ${tempCCelsuis}C');

  //NB: .toStringAsFixed(0) == returns zero decimal places

  double tempFarenheit = 86;
  double tempCelsuis = (tempFarenheit - 32) / 1.8;
  print(
      '${tempFarenheit.toStringAsFixed(0)}F = ${tempCelsuis.toStringAsFixed(0)}C');

  double temppFarenheit = 90.25;
  double temppCelsuis = (temppFarenheit - 32) / 1.8;
  print(
      '${temppFarenheit.toStringAsFixed(1)}F = ${temppCelsuis.toStringAsFixed(1)}C');
}
