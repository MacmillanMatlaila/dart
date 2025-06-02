/*Note: It’s easy to get the words parameter and argument
mixed up. A parameter is the name and type that you
define as an input for your function. An argument, on
the other hand, is the actual value that you pass in. A
parameter is abstract, while an argument is concrete.
*/

/*void main() {
  const input = 12;
  final output = compliment(input);
  print(output);
}

String compliment(int number) {
  return '$number is a very nice number';
}*/

void main() {
  String helloPersonAndPet(String person, String pet) {
    print('Hello $person and $pet!');
  }
}

/*
void main() {
  String fullName(String first, String last, [String? title]) {
    if (title != null) {
      return '$title $first $last';
    } else {
      return '$first $last';
    }
  }

  print(fullName('Ray', 'Wenderlich'));
  print(fullName('Albert', 'Einstein', 'Professor'));
}*/
