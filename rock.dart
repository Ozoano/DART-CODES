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
      } else if (playMove == move.rock) {
        if (aiMove == move.scisccors)
          print('Rock smashes scissors! You win!');
        else
          print('Papers covers rock! You lose!');
      } else if (playMove == move.paper) {
        if (aiMove == move.rock)
          print('Papers covers rock! You win!');
        else
          print('Scissors cuts paper! You lose!');
      } else if (playMove == move.scisccors) {
        if (aiMove == move.paper)
          print('Scissors cuts paper! You win!');
        else
          print('Rock smashes scissors! You lose!');
      }
    }
    // quit the program
    else if (input == 'q')
      break;
    else
      //invalid input
      print('Invalid Input');
  }
}
