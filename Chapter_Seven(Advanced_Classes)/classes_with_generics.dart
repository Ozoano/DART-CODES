//Using class and generic to implement a stack

class Stack<T> {
  final List<T> _items = []; //Using a list(composition) to create a stack

//generic item
  void push(T item) => _items.add(item);

  T pop() => _items.removeLast();
}

main() {
  final stack = Stack<int>();
  stack.push(1);
  stack.push(5);
  print(stack.pop());
  print(stack.pop());
  stack.push(10);

  final names = Stack<String>();
  names.push('uchenna');
  names.push('Francis');
}
