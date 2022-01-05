Two-O-Player

Create a 2-Player math game where players take turns to answer simple math addition problems.
A new math question is generated for each turn by picking two numbers between 1 and 20.
The player whose turn it is is prompted the question and must answer correctly or lose a life.

Details

Both players start with 3 lives. They lose a life if they mis-answer a question. At the end of every turn,
the game should output the new scores for both players, so players know where they stand.

The game doesn’t end until one of the players loses all their lives. At this point,
the game should announce who won and what the other player’s score is.

Task One: Entities
1. Game
2. Player
3. Question

Task Two: Methods and Roles

What information is relevant to each class?
What will they need in order to be initialized?
What public methods will be defined on them?

Which class will contain the game loop (where each instance of the loop is the other players turn)?
Which class should manage who the current_player is?
Which class(es) will contain user I/O and which will not have any?
