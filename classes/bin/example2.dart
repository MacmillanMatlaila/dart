import 'package:classes/classes.dart' as classes;

//Classes are blueprints of logic

void main(List<String> arguments) {
  final person1 = Person(name: 'Alice', age: 25);
  print(person1.name);
  print(person1.age);

  const me = Person(name: 'Mac', age: 28);
  print(me.name);
  print(me.age);
  // Uncommenting the next line will cause an error because 'me' is a const instance
  // me.age = 30; // Error: Can't assign to the final variable 'me.age'.
  // Uncommenting the next line will cause an error because 'me' is a const instance
  // me.name = 'John'; // Error: Can't assign to the final variable 'me.name'.
  // Uncommenting the next line will cause an error because 'me' is a const instance
  // me = Person(name: 'John', age: 30); // Error: Can't assign to the final variable 'me'.
  // Uncommenting the next line will cause an error because 'me' is a const instance

  const foo = Person.foo();
  print(foo.name);
  print(foo.age);
}

class Person {
  final String name;
  final int age;
  const Person({required this.name, required this.age});

  const Person.foo() : name = 'Mac', age = 28;
}
