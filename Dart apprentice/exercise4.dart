import 'dart:math';

void main() {
  //variable named counter set to 0
  var counter = 0;
  //while loop with counter < 10 condition
  while (counter < 10) {
    //loop prints 'counter is x'
    counter++;
    //x is replaced by value of counter
    print('Counter is $counter');
  }

  var x = 0;
  while (x < 10) {
    x++;
    print(pow(x, 2));
  }

  const numbers = [1, 2, 4, 7];

  for (int number in numbers) {
    print(pow(number, 2));
  }

  numbers.forEach((number) => print(pow(number, 2)));
}
