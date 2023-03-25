/// Exam No. 3
/// March 25, 2023
/// Create two child classes namely: Rectangle class, Square class that will accept length, width, and height in constructor.
/// The child classes (Rectangle, Square) should extend the class Shape and implement the interface IShape.
void main() {
    Rectangle rectangle = Rectangle(6, 5, 8);
    print("Rectangle area: ${rectangle.area()}");
    print("Rectangle perimeter: ${rectangle.perimeter()}");
    print("Rectangle volume: ${rectangle.volume()}");

    Square square = Square(5, 5, 5);
    print("Square area: ${square.area()}");
    print("Square perimeter: ${square.perimeter()}");
    print("Square volume: ${square.volume()}");
}

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

    double area() {
        return length * width;
    }

    double perimeter() {
        return 2 * length + 2 * width;
    }

    double volume() {
        return length * width * height;
    }
}

class Square extends Shape implements IShape {
    Square(double length, double width, double height) : super(length, width, height);

    double area() {
        return length * width;
    }

    double perimeter() {
        return 2 * length;
    }

    double volume() {
        return length * width * height;
    }
}