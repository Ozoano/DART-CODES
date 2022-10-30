//The where operator is used to perform filtering operations(no for loop needed)
void main() {
  const list = [1, 2, 3];
  final output = list.where((x) => x % 2 == 0);
  print(output);

  /*
  ForWhere method --> takes two arguements. 
  args(1) is the condition that is evaluated on the items of the list.
args(2) is the function that can be used when non of the conditions is met in args(1)
*/
  final value = list.firstWhere((x) => x == 0, orElse: () => -1);
  print(value);
}
