//problem set no. 4
//march 13, 2023
//Create a program that will continuously ask user for a positive integer input
//and calculate its average. It should let user to terminate the program or
//proceed to calculate.

import 'dart:io';
import 'dart:convert';
import 'dart:math';

void main() {
  int sum = 0;
  int count = 0;

  while (true) {
    print("Select (1) to add entry, (2) to calculate, (-1) to exit:");
    int choice = int.parse(stdin.readLineSync()!);

    if (choice == -1) {
      print("Program exited...");
      break;
    } else if (choice == 1) {
      print("Enter positive integer:");
      int input = int.parse(stdin.readLineSync()!);

      if (input > 0) {
        sum += input;
        count++;
      } else {
        print("Invalid input. Please enter a positive integer.");
      }
    } else if (choice == 2) {
      if (count > 0) {
        double average = sum / count;
        print("The average is $average");
      } else {
        print("No entries yet. Please add an entry first.");
      }
    } else {
      print("Invalid choice. Please try again.");
    }
  }
}

