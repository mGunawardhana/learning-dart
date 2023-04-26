/* we can check if num type is bool ? */
void main() {
  int num = 2;
  print("num value type is: ${num is bool}");

  double num0 = 2.20;
  var num1 = num0 is! int;
  /*
  we can use variables using $ operator but
  we cant use it to arithmetic operations like
  this print("num type is: $num1+num1");
  if you want to use it you can use - print("num type is: ${num1+num1}");
  */
  print("num type is: $num1");
}
