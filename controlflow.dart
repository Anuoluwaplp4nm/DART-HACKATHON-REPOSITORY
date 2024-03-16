
// ## Program 3: Determine Grade Based on Marks
// Write a Dart program to determine the grade based on a student's marks. The program should print out the appropriate grade according to the following criteria:
// - If the marks are greater than 85, print "Excellent".
// - If the marks are between 75 and 85 (inclusive), print "Very Good".
// - If the marks are between 65 and 75 (inclusive), print "Good".
// - If the marks are below 65, print "Average".

import 'dart:io';

void main() {
  print('Enter a number: ');
  String? userInput = stdin.readLineSync();
  
  if (userInput != null) {
    int number = int.tryParse(userInput) ?? 0;

    if (number >= 85) {
      print('score $number is Excellent.');
    } else if (number >= 75 && number <= 84) {
      print('score $number is Very Good.');
    } else if (number >= 65 && number <= 74) {
      print('score $number is Good.');
    } else if (number <= 64) 
      print('score $number is Average.');
    } else {
    print('Invalid input. Please enter a valid number.');
  }
} 
