void main(List<String> arguments) {
  String name = 'MacMillan';
  upperCase(name);
  // Calling the function with a positional parameter
  upperCase(); // Calling the function without a positional parameter
  // This will print 'null' since no value is provided
  upperCase('John Doe'); // Calling the function with a positional parameter
  String lastName = 'Smith';
  upperCase(
    name,
    lastName,
  ); // Calling the function with two positional parameters
  upperCase(
    name,
    null,
  ); // Calling the function with a positional parameter and null for lastName
  upperCase(
    null,
    lastName,
  ); // Calling the function with null for name and a positional parameter for lastName
  upperCase(null, null); // Calling the function with both parameters as null
  upperCase(
    'Alice',
    'Johnson',
  ); // Calling the function with two positional parameters
}

//Optional positional parameters can be defined by enclosing them in square brackets.
//Optional positional parameters can be optional and be ommited or non-optional and require default values
//By optional positional parameters you can pass a list of values to the function, but you can't pass named parameters.
//Optional positional menas the data type can be null, but it is not required to be null.
//Optional positional parameters means the data type itself is optional.
void upperCase([String? name, String? lastName]) {
  //Optional positional parameter are written within square brackets []
  // If the parameter is not provided, it will be null.
  /* This function takes an optional positional parameter 'name' of type String.
     If 'name' is provided, it will be printed in uppercase. If not provided, it will print 'null'. */
  print(name?.toUpperCase() ?? 'null');
  if (lastName != null) {
    print(lastName.toUpperCase);
  } else {
    print('No last name provided');
  }
  // If 'lastName' is provided, it will be printed in uppercase. If not provided, it will print 'No last name provided'.
}
