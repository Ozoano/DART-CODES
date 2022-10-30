//Closure --> when inner function have access to the outer function

void main() {
  const mult = 10;
  const list = [1, 2, 3, 4, 5];
// annonymous function
  final result = list.map((x) {
    return x * mult;
  });
  print(result);
}
