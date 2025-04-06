void main() {
  print("Hello World");

  //Lists

  var myList = [1, 2, 3];
  print(myList);
  print(myList[0]);

  //Change item in list

  myList[0] = 29;
  print(myList);

  //Create an empty list

  var emptyList = [];
  print(emptyList);

  //Add item to list

  emptyList.add(29);
  print(emptyList);

  //Add multiple to empty list

  emptyList.addAll([1, 2, 3]);
  print(emptyList);

  //Insert at specific position(position, item)

  myList.insert(3, 23);
  print(myList);

  //Insertmany

  myList.insertAll(1, [23, 10, 96]);
  print(myList);

  //Mixed lists

  var mixedList = [1, 2, 3, "Rakgadi", "Tshepo", "Thato"];
  print(mixedList);

  //Remove from list

  mixedList.remove(1);
  print(mixedList);

  //remove from specific location
  mixedList.removeAt(1);
  print(mixedList);
}
