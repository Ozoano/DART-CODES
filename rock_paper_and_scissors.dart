//Project... Rock_Paper_scissors game
/* dart library imported */
import 'dart:io'; // for stdin
import 'dart:math';

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
  /* Random move generator. max of 3*/
  final rndm = Random();
/*
* OR:
final rndm = Random().nextInt(3);
*/
  while (true) {
    //Show prompt
    //print('Rock, Paper or scisccors? (r/p/s)');
    stdout.write('Rock, Paper or scisccors? (r/p/s) ');
    final input = stdin.readLineSync();

    //if input is a valid move ("r", "p", "s")
    if (input == "r" || input == "p" || input == "s") {
      var playMove;
      if (input == "r")
        playMove = move.rock;
      else if (input == "p")
        playMove = move.paper;
      else
        playMove = move.scisccors;
//Generates a non-negative random integer uniformly distributed in the range from 0, inclusive, to [max], exclusive.
      final random = rndm.nextInt(3);
      //This helps us to get the index of the corresponding enum values....[0,1,2]
      final aiMove = move.values[random];
      print('Yor played: $playMove');
      print('AI played: $aiMove');

      if (playMove == aiMove) {
        print("It's a draw");
      } else if (playMove == move.rock && aiMove == move.scisccors ||
          playMove == move.paper && aiMove == move.rock ||
          playMove == move.scisccors && aiMove == move.paper) {
        print('You win');
      } else {
        print('You Lose');
      }
    }

    //quit the program
    else if (input == 'q')
      break;
    else
      //invalid input
      print('Invalid Input');
  }
}
