void main(List<String> arguments) {
  sayHelloTo(); // Calling the function with default parameters
  sayHelloTo(name: 'Alice'); // Calling the function with a named parameter
  sayHelloTo(
    name: 'Bob',
    age: 30,
  ); // Calling the function with named parameters in a different order
  sayHelloTo(age: 25); // Calling the function with only the age parameter
}

/*Named parameters can appear in any order, but must be named when called.*/
void sayHelloTo({String name = 'MacMillan', int age = 20}) {
  //MacMillan vallue will be called first as it has been assigned a default value
  /* Named parameters with default values */
  /* This function has two named parameters: 'name' and 'age'.
     Both parameters have default values, so they are optional when calling the function. */
  print('Hello $name, you are $age years old');
}
