void main(List<String> arguments) {
  describe();
  describe(something: null); // Named parameter
  describe(something: 'Hello World'); // Named parameter with a value
}

void describe({String? something = 'Hello World'}) {
  /*Parameter is optional but it has a default value, why? because you can pass null to it*/
  print(something);
}
