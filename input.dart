import 'dart:io';

void main() {
  //User Input

  print("Enter your name:");

  //Allow user to input name

  var name = stdin.readLineSync();

  //Print user input

  print("Hello $name");
}
