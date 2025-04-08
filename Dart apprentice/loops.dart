void main() {
  var sum = 1;
  while (sum < 10) {
    sum += 4;
    print(sum);
  }

  //Alternatively

  sum = 1;
  do {
    sum += 4;
    print(sum);
  } while (sum < 10);

  //Breaking out f a loop

  sum = 1;
  while (true) {
    sum += 4;
    if (sum > 10) {
      break;
    }
  }
}
