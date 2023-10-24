void main() {
  var employee = Employee.fromJson({});
  print(employee);
}

class Point {
  double x = 0;
  double y = 0;

  Point(double x, double y) {
    // see initializing formal parameters for better way
    // to initialize instance variables
    this.x = x;
    this.y = y;
  }
}

class Person {
  String? firstName;

  Person.fromJson(Map data) {
    print('in person');
  }
}

class Employee extends Person {
  // person does not have a default constructor
  // you must call super.fromJason()

  Employee.fromJson(super.data) : super.fromJson() {
    print('in employee');
  }
}