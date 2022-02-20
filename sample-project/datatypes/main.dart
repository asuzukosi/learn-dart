void main() {
// datatypes in darts are all classes and the root
// class datatype is a class of name "datatype"

// type conversion in dart
  int age = 30;

  String ageString = age.toString();

  String price = "12";
  double priceDouble = double.parse(price);
  int priceInt = int.parse(price);

// basic operations on various datatypes in dart

  var operationResult = priceDouble * priceInt;
  print("The result is " + operationResult.toString());
  print("The result's type is " + operationResult.runtimeType.toString());

  // type casting in dart

  num value = 7;
  var valueAsInteger = value as int;
  print("Value is even is " + valueAsInteger.isEven.toString());
}
