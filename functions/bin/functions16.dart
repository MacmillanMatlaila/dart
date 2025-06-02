void main(List<String> arguments) {
  final add = doSomething(
    10,
    20,
  ); // Assign the function returned by doSomething to add
  print(add()); // Call the function to get the result
}

//You can return functions from functions
//Function(integer left hand side, integer right hand side) takes values on the lhs and rhs
int Function() doSomething(int lhs, int rhs) =>
    () => lhs + rhs; //returns the sum of lhs and rhs
