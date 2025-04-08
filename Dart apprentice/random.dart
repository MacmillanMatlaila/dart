import 'dart:math';

void main() {
  final random = Random();
  while (random.nextInt(6) + 1 != 6) {
    print('Not a six');
  }
  print('Finally, you got a six!');

  //for loop
  for (var i = 0; i < 5; i++) {
    print(i);
  }
  //continue keyword
  for (var i = 0; i < 5; i++) {
    if (i == 2) {
      continue; //tells loop to skip 2 and go to next iteration
    }
    print(i);
  }

  //For in loop

  const myString = 'I ❤ Dart';
  for (var codePoint in myString.runes) {
    print(String.fromCharCode(codePoint));
  }

  //Collections
  const myNumbers = [1, 2, 3]; //A collection

  //looping through elements in a collection
  myNumbers.forEach((number) => print(number));

  //Alternatively

  myNumbers.forEach((number) {
    print(number);
  });
}
