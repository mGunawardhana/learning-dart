/*

 LOGICAL OPERATORS

 Logical operators are used to combine two or more conditions
 Logical operators returns a Boolean value
 */

void main() {
  var a = 10;
  var b = 20;

//------------------ AND OPERATOR ------------------

  var res = (a < b) && (b > 10);
  print(res);

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

  //------------------ OR OPERATOR ------------------

  var res1 = (a > b) || (b < 10);
  print(res1);

  /*
  * Resolving the code 2 ...
  *
  * level 01 ->
  *       var res1 = (10>20)||(20<10);
  *       because 10 is greater than 20 - > false
  *       another one is 20 is less than 10 - > false
  *
  * Level 02 ->
  *       var res1 = (false)||(false);
  *
  * Level 03 ->
  *       we can print res1 now, it's value is false because or operator check's
  *   if the any side if true it will return true, and both side return false it will gave false.
  *   And our output is FALSE;
  * */

  //------------------ NOT OPERATOR ------------------
  var res2 =!(a==b);
  print(res2);

  /*
  * Resolving the code 2 ...
  *
  * level 01 ->
  *       var res2 =! (10==20);
  *       var res2 =! (false);
  *       it will return false. getting to the opposite it will return true
  *       out output is TRUE;
  * */
}
