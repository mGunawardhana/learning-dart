void main() {
  var num1 = 10;
  var num2 = 20;
  var num3 = 5;
  var num4 = 2;
  var output = 0;

  /* Addition output - 30*/
  output = num1 + num2;
  print("output is: ${output}");

  /* Subtraction output - 10 */
  print("output is: ${num2 - num1}");

  /* Multiplication output - 200 */
  print("output is: ${num1 * num2}");

  /* Division output - 1.5 */
  /** because output value is 30 see code line 8 to understand, (num2 = 20) */
  print("output is: ${output / num2}");

  /* Reminder output - 1 */
  print("output is: ${num3 % num4}");
  /** this symbol can return non dividing balance */

  /* Division returning integer value - 2 */
  print("output is: ${num3 ~/ num4}");
  /** we can remove doted points value */

  /* Incrementer -  3*/
  print("before the increment: ${num4}");// 2
  num4++;
  print("after the increment: ${num4}");// 3

  /* Decrement - 4 */
  print("before the decrement: ${num3}");// 5
  num3--;
  print("after the decrement: ${num3}");// 3

}
