void main(List<String> arguments) {
  theAge(age: 30);
  theAge(age: null); // Named parameter with a null value
  // theAge(); // This will cause an error because age is required and cannot be null
}

/*If the named parameters are required they cannot have default values*/

void theAge({required int? age}) {
  print('Your age is $age');
  /* This function requires a named parameter 'age' to be passed when called.
     The parameter is optional but it can be null, hence the int? type.
     If you want to make it required, you can use 'required int age' instead. */

  if (age != null) {
    final in2Years = age + 2;
    print('In 2 years you will be $in2Years years old');
  } else {
    print('Age is not provided');
  }
}
