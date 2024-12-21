## Number Filtering: Even or Odd Check
This Dart program allows users to input numbers and checks whether each number is even or odd. The program will keep asking the user to input numbers until the user types 'q' or 'Q' to exit.
## Code Explanation
The main.dart file implements the core functionality of the program, which works as follows:

User Input Loop:

The program uses a do-while loop to repeatedly ask the user for input.
The user can enter a number to check whether it's even or odd, or they can type 'q' or 'Q' to quit the program.
Input Validation:

If the user inputs 'q' or 'Q', the program exits the loop and prints "Exiting...".
If the user inputs an empty string or spaces, the program prompts them to enter a valid number.
If the user inputs a non-numeric value, the program alerts them that it's not a valid number.
Checking the Number:

If the input is a valid integer, the program calls the checkNumber(number) function to determine if the number is even or odd.
Repeat Until 'q' is Entered:

The loop continues until the user types 'q' or 'Q'.
