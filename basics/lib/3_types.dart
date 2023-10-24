import 'package:characters/characters.dart';

void main() {
  var integer = 1; // integer
  var doubleVariable = 1.23; // double
  num x = 1; // num variable can have both integer and double values
  x = 1.3;

  // String -> int
  var one = int.parse('1');
  print(one); // output: 1

  // String -> double
  var onePointOne = double.parse('1.1');
  print(onePointOne); 

  // int -> String 
  var oneAsString = 1.toString();
  print(oneAsString);

  // double -> String
  var piAsString = 3.14159.toStringAsFixed(2);
  print(piAsString);

  // string interpolation
  var s = 'string interpolation';
  print('Dart has ${s.toUpperCase()}, which is very handy');

  var hi = 'Hi 🇩🇰';
  print(hi);
  print('The end of the string: ${hi.substring(hi.length - 1)}');
  print('The last character: ${hi.characters.last}');
}