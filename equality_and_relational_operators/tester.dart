/**
 * Relational operators tests or defines the kind of relationship between two entities.
 * Relational operators return a boolean value like this - True / False
 **/

//check if it is ...
bool checkIf(var num1, var num2, String key) {
  if (key == "greaterThan") {
    return num1 > num2;
  } else if (key == "lessThan") {
    return num1 < num2;
  } else if (key == "greaterThanOrEqualTo") {
    return num1 >= num2;
  } else {
    return false;
  }
}

void main() {
  var num1 = 1;
  var num2 = 2;

  print("num1 is greater than num2: " +
      checkIf(num1, num2, "greaterThan").toString());

  print(
      "num1 is less than num2: " + checkIf(num1, num2, "lessThan").toString());

  print("num1 is greater than or equal to num2: " +
      checkIf(num1, num2, "greaterThanOrEqualTo").toString());
}
