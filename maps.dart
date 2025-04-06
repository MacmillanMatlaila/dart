void main() {
  //Maps! Key/Value Pairs

  var toppings = {"John": "Pepperoni", "Mary": "Cheese"};
  print(toppings);
  print(toppings["Mary"]);

  //Show Values

  print(toppings.values);

  //Show Keys

  print(toppings.keys);

  //Show Length

  print(toppings.length);

  //Add Something

  toppings["Tim"] = "Mushrooms";
  print(toppings);

  //Add Many Things

  toppings.addAll({"Tshepo": "Olives", "Thato": "Pineapple"});
  print(toppings);

  //Remove Something

  toppings.remove("Tshepo");
  print(toppings);

  //Remove Everything

  toppings.clear();
  print(toppings);
}
