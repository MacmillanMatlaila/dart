void main() {
  int num = 1;

  //loop

  while (num <= 100) {
    if (num % 5 == 0 && 3 == 0) {
      print("$num, FizzBuzz");
    } else if (num % 3 == 0) {
      print("$num, Fizz");
    } else if (num % 5 == 0) {
      print("$num, Buzz");
    } else {
      print("$num,");
    }
    ;
    //Increment the counter
    num++;
  }
}
