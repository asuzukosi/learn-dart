void main() {
  // A boolean is a datatype that can have only two values: true or false;

  // We use the equality operator to ensure that two vlaues ar ethe same

  bool yes = true;
  bool no = false;

  bool isYesNo = yes == no;
  print(isYesNo);

  bool isYesNotNo = yes != no;
  print(isYesNotNo);

  // using greater than or less than operators

  int one = 1;
  int two = 2;
  int five = 5;

  bool isOneLessThanTwo = one < two;
  print(isOneLessThanTwo);

  bool isOneLessThanTwoAndTwoMoreThanFive = (one < two) && (two > five);
  print(isOneLessThanTwoAndTwoMoreThanFive);
}
