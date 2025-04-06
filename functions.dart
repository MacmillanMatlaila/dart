void main() {
  //Functions

  myFunc() {
    print("Lets get funky");
  }

  myFunc();

  //Alternatively

  myFunc2() {
    return "Lets get funky";
  }

  print(myFunc2());

  //Functions with parameters

  myFunc3(String name) {
    return "Hello $name";
  }

  var thing = myFunc3("Tshepo");
  print(thing);

  //Alternatively

  myFunc4(String name1, name2) {
    return "Hello $name1 and $name2";
  }

  var thing2 = myFunc4("Tshepo", "Thato");
  print(thing2);
}
