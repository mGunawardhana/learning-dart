/*
What is Flutter ?

A "tool" or "framework" that allows you to build native
cross-platform(ios, Android) apps with one programming language and
codebase.

it was firstly announced in 2015.

google launched flutter 1.0, the stable version of flutter
on 5th of December,2018

we can separate it main two parts there are,

1) framework/widget library
    UI building blocks(widgets),utility functions,packages

2) SDK
    Tools to compile code to native machine code

DART --

  This is OOP language.
  it was released on 2011.

 */

String age(double value) {
  double nextVal = 12;

  /* we can use curly brasses calculate value like this  */
  return "Value is ${value + nextVal}";
}

void main() {
  int num1 = 12;
  double num2 = 2.6;

  /* we can use this to get this output - It"s */
  print("It\"s");

  double sample = num1 + num2;

  print(age(sample));
}
