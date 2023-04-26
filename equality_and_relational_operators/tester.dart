/**
 * Relational operators tests or defines the kind of relationship between two entities.
 * Relational operators return a boolean value like this - True / False
 **/

//check if it is greater than
bool checkIf(var num1, var num2, String key) {
  if (key == "greaterThan") {
    return num1 > num2;
  } else if (key == "lessThan") {
    return num1 < num2;
  } else {
    return false;
  }
}

void main() {
  var num1 = 1;
  var num2 = 2;

  print("num1 is greater than num2: " +
      checkIf(num1, num2, "greaterThan").toString());
}
