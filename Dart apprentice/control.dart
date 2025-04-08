void main() {
  if (2 > 1) {
    print('yes');
  }

  const animal = 'Fox';
  if (animal == 'Cat' || animal == 'Dog') {
    print('Animal is a house pet');
  } else {
    print('Animal is not a house pet');
  }

  const trafficLight = 'yellow';
  var command = '';
  if (trafficLight == 'red') {
    command = 'Stop';
  } else if (trafficLight == 'yellow') {
    command = 'Slow down';
  } else if (trafficLight == 'green') {
    command = 'Go';
  } else {
    command = 'Invalid color';
  }
  print(command);

  //Mini Exercises

  const myAge = 29;
  if (myAge >= 13 && myAge <= 19) {
    print('Teenager');
  } else {
    print('Not a teenager');
  }

  //Using Ternary conditional operator to do above

  //(condition) ? valueIfTrue : valueIfFalse;

  const myAge2 = 29;
  const message =
      (myAge2 >= 13 && myAge2 <= 19) ? 'Teenager' : 'Not a teenager';
  print(message);

  //Switch statements

  /*
  switch (variable) {
  case value1:
  // code
  break;
  case value2:
  // code
  break;
  ...
  default:
  // code
 }
    */


//Enumerated types/ Enums

/*Enumerated types can use them to define your
own type with a finite number of options*/

enum Weather { sunny, snowy, cloudy, rainy, }

//Using enums with Switch statements

const weatherToday = Weather.cloudy;
switch (weatherToday) {
case Weather.sunny:
print('Put on sunscreen.');
break;
case Weather.snowy:
print('Get your skis.');
break;
case Weather.cloudy:
case Weather.rainy:
print('Bring an umbrella.');
break;
}

}