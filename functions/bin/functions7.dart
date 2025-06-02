void main(List<String> arguments) {
  doSomethingWith();
  doSomethingWith(name: 'MacMillan');
  // doSomethingWith(name: null); // This will cause an error because 'name' cannot be null
  // doSomethingWith(name: ''); // This will also cause an error if uncommented, as the default value is used
}

void doSomethingWith({String name = 'MacMillan'}) {
  /* This string can't pass null therefore it has to have a value */
  print('Hello $name');
}
