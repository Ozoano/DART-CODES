abstract class Abstract {
  void say();
  void Hello();
}

class Attempt extends Abstract {
  @override
  Hello() => print('Hello Francis');

  @override
  say() => print(' Say your name');
}

main() {
  final attempt = Attempt();
  attempt.Hello();
  attempt.say();
}
