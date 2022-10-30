//everything on the screen is a widget
/* widget is the base class 
Declared as abstract because its left for the subclasses to decide display it on screen
*/
abstract class widget {}

class Text extends widget {
  Text(this.text);
  final String text;
}

class Button extends widget {
  //The child is made required b/c its non-nullable
  Button({required this.child, this.onPressed});
  final widget child;
  // nullable function property - that is called each time a user clicks on a button
  final void Function()? onPressed;
}

main() {
  final button = Button(
    child: Text('Uchenna'),
    onPressed: (() => print('Button pressed')),
  );
}
