import 'package:classes/classes.dart' as classes;

//Classes are blueprints of logic

void main(List<String> arguments) {
  final person1 = Person(name: 'Alice', age: 25);
  print(person1.name);
  print(person1.age);
}

class Person {
  final String name;
  final int age;
  const Person({required this.name, required this.age});
}
