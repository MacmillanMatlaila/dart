void main() {
  const firstName = 'Bob';
  var lastName = '';
  if (firstName == 'Bob') {
    const lastName = 'Smith';
  } else if (firstName == 'Ray') {
    const lastName = 'Wenderlich';
  }
  const fullName =
      'firstName + '
      ' + lastName';
  print(fullName);
}
