void main(List<String> arguments) {
  print(add()); // Default values for parameters
  print(add(3, 4)); // Passing values to parameters
}

add([int a = 1, int b = 2]) {
  return a + b;
}
