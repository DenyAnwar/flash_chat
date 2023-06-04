void main() {
  Square mySquare = Square();
  mySquare.colour = 'Red';
  print(mySquare.colour);

  Square yourSquare = Square();
  yourSquare.colour = 'Blue';
  print(yourSquare.colour);

  print(Square().numberOfSides);
  print(Icosagon.numberOfSides);

  Circle.workOurCircumference(radius: 15.6);
}

class Square {
  int numberOfSides = 4;
  late String colour;
}

class Icosagon {
  static int numberOfSides = 20;
}

class Circle {
  static const double pi = 3.1415926;

  static void workOurCircumference({required double radius}) {
    double circumference = 2 * pi * radius;
    print(circumference);
  }
}
