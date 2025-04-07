void main() {
  //Integers

  num myNumber = 3.14;
  print(myNumber is double);
  print(myNumber is int);
  print(myNumber.runtimeType);

  //converting explicitly between data types

  /*
  
  interger = decimal.toint();
  
  */

  //Strings

  const dart = '🎯';
  print(dart.codeUnits);

  //Concatenation

  var message = 'Hello ' + 'my name is ';
  const name = 'Ray';
  message = message + name;
  print(message);

  //String buffer

  final message2 = StringBuffer();
  message2.write('Hello');
  message2.write(' my name is');
  message2.write(' Ray');
  message2.toString();
  print(message2);

  //Interpolation

  const name2 = 'Mac';
  const introduction = 'Hello my name is $name2';
  print(introduction);

  print('I \u2764 Dart\u0021');

  print('I love \u{1F3AF}');
}
