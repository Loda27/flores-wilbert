abstract class IShape {
  double area();
  double perimeter();
  double volume();
}

class Shape {
  double length;
  double width;
  double height;

  Shape(this.length, this.width, this.height);
}

class Rectangle extends Shape implements IShape {
  Rectangle(double length, double width, double height) : super(length, width, height);

  @override
  double area() {
    return length * width;
  }

  @override
  double perimeter() {
    return 2 * length + 2 * width;
  }

  @override
  double volume() {
    return length * width * height;
  }
}

class Square extends Shape implements IShape {
  Square(double length) : super(length, length, length);

  @override
  double area() {
    return length * width;
  }

  @override
  double perimeter() {
    return 4 * length;
  }

  @override
  double volume() {
    return length * width * height;
  }
}

void main() {
  Rectangle rectangle = new Rectangle(5, 10, 2);
  print("Rectangle: Area = ${rectangle.area()}, Perimeter = ${rectangle.perimeter()}, Volume = ${rectangle.volume()}");

  Square square = new Square(7);
  print("Square: Area = ${square.area()}, Perimeter = ${square.perimeter()}, Volume = ${square.volume()}");
}