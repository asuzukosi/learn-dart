void main() {
  int value = 1 + 2;
  int value2 = 3 + 4;

  int value3 = value + value2;
  print(value);
  print(value3);

  value2 = 10;
  print(value2);

  // data  types in dart
  // all data types in dart are classes and all
  // variables are objects of those classes

  int number = 2;
  double price = 112.7;

  num size = 32.1; // num is the parent class of int and double

  String name = "Santos Enoque";

  List prices = [12, 10, 32];

  bool doILoveDart = true;

  print(number);
  print(price);

  print(size);
  print(name);

  print(prices);
  print(doILoveDart);

  // Type safety  allows us to use only one type in a particular variable
  var weight = 3.14; // type is infered from the assignmenet
  print(weight);

  dynamic changable = true;
  changable = 2.3;

  print(changable);
}
