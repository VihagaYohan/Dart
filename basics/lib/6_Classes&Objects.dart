import 'dart:math';

void main() {
  var point = Point();
  point.x = 4;
  print(point.x);
  print('the type of point is ${point.runtimeType}');

  print(greetBob(Person('Jack')));
  print(greetBob(Imposter()));

  // static variables
  Queue.initialCapacity;

  var a = Point1(2,2);
  var b = Point1(4,4);
  var distance = Point1.distanceBetween(a,b);
  print(distance);
}

class Point {
  double? x; // declare instance variable x, initially null
  double? y; // declare instance variable y, initially null
  double z = 0; // declare z, initially 0
}

class Person {
  final String _name;

  Person(this._name);

  String greet(String who) => 'Hello, $who. I am $_name';
}

class Imposter implements Person {
  String get _name => '';
  String greet(String who) => 'Hi, $who. Do you know who I am?';
}

// greet Bob function 
 String greetBob(Person person) => person.greet('Bob');

 class Queue {
  static const initialCapacity = 16;
 }

class Point1 {
  double x, y;

  // constructor
  Point1(this.x, this.y);

  static double distanceBetween(Point1 a, Point1 b) {
    var dx = a.x - b.x;
    var dy = a.y - b.y;
    return sqrt(dx * dx + dy * dy);
  }
} 