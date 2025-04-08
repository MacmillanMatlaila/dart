void main() {
  //Create const myAge and set it to my age
  const myAge = 29;

  //Boolean that  uses Boolean logic to determine if the age denotes someone in the age range of 13 to 19.
  const isTeenager = myAge >= 13 && myAge <= 19;
  print(isTeenager);

  const maryAge = 30;
  //Boolean that uses Boolean logic to determine if both you and Mary are teenagers
  const bothTeenagers = isTeenager;
  print(bothTeenagers);

  const reader = 'Macmillan';
  const ray = 'Ray Wenderlich';

  //Boolean that uses string equality to determine if reader and ray are equal

  const rayIsReader = reader == ray;
  print(rayIsReader);
}
