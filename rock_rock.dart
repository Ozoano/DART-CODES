import 'dart:io';
import 'dart:math'; // for stdin

/* PSEUDO CODE FOR THE GAME LOGIC
>>>>> Using an infinite loop(WHILE LOOP)
>>> show prompt
>>> Read user unput from console
>>> if input is a valid move('r', 'p', 's')
... choose the AI move at random
...  Compare the player move with the AI move
... Show the result
>>> else if the input is 'q'
... Quit the program
>>> Else
... Invalid input
*/

/* Enum data type */
enum move { rock, paper, scisccors }

void main() {
  final rng = Random();

  while (true) {
    //Show prompt
    stdout.write('Rock, Paper or scisccors? (r/p/s) ');
    final input = stdin.readLineSync();

    //if input is a valid move ("r", "p", "s")
    if (input == "r" || input == "p" || input == "s") {
      var playermove;
      if (input == 'r')
        playermove = move.rock;
      else if (input == 'p')
        playermove = move.paper;
      else
        playermove = move.scisccors;
// enerates a non-negative random integer uniformly distributed in the range from 0, inclusive, to [max], exclusive.
      final random = rng.nextInt(3);
      final aiMove = move.values[
          random]; // enables accesss to the randomly generated numbers serially(0, 1, 2), and also compare it against the enum values

      print('You played: $playermove');
      print('AI played: $aiMove');
      if (playermove == aiMove)
        print('Its a draw');
      else if (playermove == move.paper && aiMove == move.rock ||
          playermove == move.rock && aiMove == move.scisccors ||
          playermove == move.scisccors && aiMove == move.paper) {
        print('You win');
      } else {
        print('AI wins, You lose!');
      }
    } else if (input == "q") {
      break;
    } else {
      print('Invalid input');
    }
  }
}
