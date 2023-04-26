/*

 LOGICAL OPERATORS

 Logical operators are used to combine two or more conditions
 Logical operators returns a Boolean value
 */

void main() {
  var a = 10;
  var b = 20;
  var res = (a < b) && (b > 10);

  /*
  * Resolving the code ...
  *
  * level 01 ->
  *       var res = (10<20)&&(20>10);
  *       because 10 is less than 20
  *       another one is 20 is greater than 10 because it was and true
  *
  * Level 02 ->
  *       var res = (true)&&(true);
  *
  * Level 03 ->
  *       we can print res now, it's value is true because and operator check's
  *   if the both values are true , it will return true.
  *   And our output is TRUE;
  *
  * */
  print(res);
}
