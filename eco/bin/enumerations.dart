import 'package:eco/eco.dart' as eco;

void main(List<String> arguments) {
  final woof = Animal(name: 'woof', type: AnimalType.dog);
  final meow = Animal(name: 'meow', type: AnimalType.cat);
  final bunny = Animal(name: 'bunny', type: AnimalType.rabbit);
  final animals = [woof, meow, bunny];
  // Print the list of animals
  print(animals);
  // Print the type of each animal
  for (final animal in animals) {
    print('${animal.name} is a ${animal.type}');
  }
  // Print the type of the AnimalType enumeration
  print('AnimalType values: ${AnimalType.values}');
  // Print the index of each AnimalType value
  for (final type in AnimalType.values) {
    print('AnimalType.$type has index ${type.index}');
  }
  // Print the name of each AnimalType value
  for (final type in AnimalType.values) {
    print('AnimalType.$type has name ${type.name}');
  }

  if (woof.type == AnimalType.dog) {
    print('${woof.name} is a dog!');
  } else {
    print('${woof.name} is not a dog!');
  }
}

// Example of using an enumeration in Dart
enum AnimalType { rabbit, dog, cat }

class Animal {
  final String name; // Name of the animal
  // Type of the animal, using the AnimalType enumeration
  final AnimalType type;
  // Constructor for the Animal class
  const Animal({required this.name, required this.type});

  @override
  String toString() => 'Animal(name: $name, type: $type)';
}
