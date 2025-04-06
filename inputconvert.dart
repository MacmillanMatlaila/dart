import 'dart:io';

void main() {
  //user input type conversion
  print("Enter a number:");

  //Get user input

  var nummy = stdin.readLineSync();

  var nummy2 = int.parse(nummy ?? '0') + 10;

  print("$nummy + 10 = $nummy2");
}
