/**
 * Operators are used to perform operations on variables and values.
 * 
 */

main () {
  //  ====== Arithmetic Operators
  int a = 10 + 5; // 15
  a = 20 - 10; // 10
  a = 10 * 2; // 20

  double b = 10 / 2; // 5, 
  b = 10.0 % 3; // 1, return the remainder of the division
  b = -b; // -1, return the negative value

  int c = 10 ~/ 3; // 3, return the integer part of the division
  c = c++; // 3, return the value and then increment
  c = ++c; // 5, increment and then return the value
  c = c--; // 5, return the value and then decrement
  c = --c; // 3,  decrement and then return the value

  //  ====== Relational Operators
  // Return a boolean value
  // ==, !=, >, <, >=, <=
  // 
  //  ====== Type test Operators
  // is, is!
  // 
  //  ====== Assignment Operators
  // =, *=, /=, %=, +=, -=, ??=
  // 
  //  ====== Logical Operators
  // &&, ||, !
  // 
  //  ====== Bitwise Operators
  // &, |, ^, ~, <<, >>
  // 
  //  ====== Conditional Operators
  // expr1 ?? expr2
  // 
  //  ====== Cascade Notation
  // .. 
  // 
  //  ====== Other Operators
  // () => []
  //
  // ====== Null Aware Operators
  // ?.
  // type test operators
  // is and is!
  

  // Examples
  int? d; // Can be null

  d ??= 20; // If a is null, assign 20 to d

  int e = 28;

  String resp = e > 25 ? 'Yes' : 'No'; // If e is greater than 25, assign 'Yes' to resp, else assign 'No'

  int f = 10;
  int h = 5;

  int i = f ?? h ?? 100; // If f is null, assign h, else if h is null, assign 100

  }