// libraries & import
import 'dart:html';
// import 'package:test/test.dart';

void main() {
  // arithmaticOperators();

  // withPrefixAndPostfix();

  comparisonOperators();
}

void arithmaticOperators() {
  print(2 + 3);
  print(2 - 3);
  print(2 * 3);
  print(5 / 2); // result is a double
  print(5 ~/ 2); // result is an int
  print(5 % 2); // remainder
  print('5/2 = ${5 ~/ 2} r ${5 % 2}');
}

// with prefix and postfix increment and decrement
void withPrefixAndPostfix() {
  int a;
  int b;

  a = 0;
  b = ++a; // increment a before b gets it's value
  print(b);

  a = 0;
  b = a++; // increment a after b gets it's value
  print(b);
  print(a);

  a = 0;
  b = --a; // decrement a before b gets it's value
  print(b);

  a = 0;
  b = a--; // decrement a after b gets it's value
  print(b);
  print(a);
}

// equality and relational operators
void comparisonOperators() {
  print(2 == 2);
  print(2 != 3);
  print(3 > 2);
  print(2 < 3);
  print(3 >= 3);
  print(2 <= 3);
}


