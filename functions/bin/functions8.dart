void main(List<String> arguments) {
  /* This is the CALL SITE and main entry point of the Dart application. */
  //doSomethingWith();/* This will cause an error because 'name' is a required named parameter and must be provided. */
  // doSomethingWith(name: null); // This will cause an error because 'name' cannot be null
  doSomethingWith(
    name: 'MacMillan',
  ); // This will work because 'name' is provided
  // doSomethingWith(name: ''); // This will also cause an error if uncommented, as the default value is used
  doSomethingWith(name: 'Thato');
  doSomethingWith(name: 'Pretty');
}

void doSomethingWith({required String name}) {
  /* You can only pass null if the datatype allows it for example String? */
  /* the call site always have to pass a value for this REQUIRED named parameter */
  print('Hello $name');
  // This function requires a named parameter 'name' to be passed when called.
}
