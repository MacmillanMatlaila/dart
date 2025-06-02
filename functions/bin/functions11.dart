void main(List<String> arguments) {
  /* Positional parameters are passed in order and don't have names associated with them at the call site, they are always required and do not have default values. */
  //goodbyeTo(person, anotherPerson); // This will cause an error because 'person' and 'anotherPerson' are not defined.
  goodbyeTo(
    'Heather',
    'John',
  ); // Calling the function with two positional parameters, you can't pass only one parameter.
}

void goodbyeTo(String person, String anotherPerson) {
  /*Positional parameters don't have curly brackets so no ({}) */
  print('Goodbye $person and $anotherPerson');
  /* This function takes two positional parameters 'person' and 'anotherPerson' and prints a goodbye message. */
}
