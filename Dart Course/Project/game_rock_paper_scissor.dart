import 'dart:math';
import 'dart:io';

enum Move { rock, paper, scissors }

void main() {
  // POINTS COUNTING
  int aiPoint = 0;
  int playerPoint = 0;
  int drawCounter = 0;

  // variable that are going to read the user's answer
  var rng = Random();

  while (true) {
    var playerMove;
    stdout.write('Rock, paper or scissors? (r,p,s) \n');
    final userMove = stdin.readLineSync();

    if (userMove == 'r' || userMove == 'R') {
      playerMove = Move.rock;
      print('🪨');
    } else if (userMove == 'p' || userMove == 'P') {
      playerMove = Move.paper;
      print('📄');
    } else if (userMove == 's' || userMove == 'S') {
      playerMove = Move.scissors;
      print('✂️');
    } else if (userMove == 'q' || userMove == 'Q') {
      break;
    } else {
      print(
          'Invalid Input\n'); // what is differet than what we put above, it ll be considered as an invalid input.
    }

    // RANDOM NUMBER BASED ON THE MOVES.
    final random = rng.nextInt(3);
    final aiMove = Move.values[random];

    // POINTS RULES:
    if (playerMove == aiMove) {
      drawCounter++;
      print('🦾| $aiMove | <DRAW> |🧑🏽‍🎓 $playerMove |');
    }

    // AI POINTS
    if (playerMove == Move.rock && aiMove == Move.paper ||
        playerMove == Move.paper && aiMove == Move.scissors ||
        playerMove == Move.scissors && aiMove == Move.rock) {
      aiPoint++;

      print('🦾| $aiPoint | <-> |🧑🏽‍🎓 $playerPoint |');

      // PLAYER POINTS
    } else if (playerMove == Move.paper && aiMove == Move.rock ||
        playerMove == Move.scissors && aiMove == Move.paper ||
        playerMove == Move.rock && aiMove == Move.scissors) {
      playerPoint++;
      print('🦾| $aiPoint | <-> |🧑🏽‍🎓 $playerPoint |');
    }

    // WINING DECISION

    if (aiPoint == 5 && playerPoint < 5) {
      print('🦾| $aiPoint | <AI WON> |🧑🏽‍🎓 $playerPoint |');
      break;
    } else if (playerPoint == 5 && aiPoint < 5) {
      print('🦾| $aiPoint | <HUMAN WON> |🧑🏽‍🎓 $playerPoint |');
      break;
    }
  }
}
