// main.dart
import 'dart:io';

import 'package:number_filtering/check_number.dart';
void main(List<String> arguments) {
  String? input;
  print("Hello There,");
  // make do while loop to repeat the input from user unless user tap q or Q, to exist
  do {
    print("Enter a number to filter it or 'q' to quit:");
    // read input from user
    input = stdin.readLineSync();

    // If user enters 'q', exit the loop
    if (input != null && input.toLowerCase() == 'q') {
      print("Exiting...");
      break;
    } else if (input != null && input.trim().isNotEmpty) {
      int? number = int.tryParse(input);
      if (number != null) {
        // Call the function to check even or odd
        checkNumber(number);
      } else {
        print("That's not a valid number.");
      }
    } else {
      print("It's space, please enter a valid number.");
    }
  } while (input != null && input.toLowerCase() != 'q'); // Repeat until 'q' is entered
}
