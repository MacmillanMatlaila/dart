void main(List<String> arguments) {
  describeFully('MacMillan', lastName: 'Matlaila');
  // describeFully('MacMillan', lastName: 'Matlaila');
  // describeFully('MacMillan'); // This will use the default value for lastName
  describeFully(
    'MacMillan',
    lastName: 'Smith',
  ); // This will override the default value to Smith
  // describeFully('MacMillan', lastName: null); // This will cause an error because lastName is not nullable
}

void describeFully(
  String firstName, {
  String? lastName = 'Matlaila' /* Named parameter with a default value */,
}) {
  /* This function takes a first name and an optional last name */
  print('Hello, $firstName $lastName');
}
