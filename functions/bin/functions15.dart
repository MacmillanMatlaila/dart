void main(List<String> arguments) {
  print(minus());
  print(add());
  print(multiply());
  print(divide());
  print(mod());
  print(power());

  //OR

  print(minus(20, 10));
  print(add(20, 10));
  print(multiply(20, 10));
  print(divide(20, 10));
  print(mod(20, 10));
  print(power(20, 10));

  // Using performOperation function

  print(performOperation(20, 10, minus));
  print(performOperation(20, 10, add));
  print(performOperation(20, 10, multiply));
  print(performOperation(20, 10, divide));
  print(performOperation(20, 10, mod));
  print(performOperation(20, 10, power));
  print(
    performOperation(20, 10, (a, b) => a + b),
  ); // Using an anonymous function
}

int minus([int lhs = 10, int rhs = 5]) => lhs - rhs;
int add([int lhs = 10, int rhs = 5]) => lhs + rhs;
int multiply([int lhs = 10, int rhs = 5]) => lhs * rhs;
int divide([int lhs = 10, int rhs = 5]) => lhs ~/ rhs;
int mod([int lhs = 10, int rhs = 5]) => lhs % rhs;
int power([int lhs = 10, int rhs = 5]) => lhs ^ rhs;

int performOperation(int a, int b, int Function(int, int) operation) =>
    operation(a, b);
// int performOperation(int a, int b, Function operation) => operation(a, b);
// int performOperation(int a, int b, Function(int, int) operation) =>
//     operation(a, b);
