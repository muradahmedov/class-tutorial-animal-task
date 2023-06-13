/*In this example below there is class Rectangle with two properties:
 length and breadth. The class also has a method called area, 
which calculates the area of the rectangle.*/

class Rectangle {
  double? length;
  double? breadth;
  double area() {
    return length! * breadth!;
  }
}

void main() {
  Rectangle rectangle = Rectangle();
  rectangle.length = 2;
  rectangle.breadth = 5;
  print('Area of rectangle is ${rectangle.area()}');
}
