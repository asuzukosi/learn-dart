void main() {
  var first = "first";
  var second = "second";

  var third = first + second;

  print(third);

  var fourth = "fourth";

  fourth += third;
  print(fourth);

  var name = "Boba Fett";
  print("I am $name");

  // multi-line comments in dart
  var longText = '''
        omo
        things
        dey 
        occur
        ''';

  print("The upper case of name is " + name.toUpperCase());
  print(longText);
}
