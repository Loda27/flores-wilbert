abstract class ICircle {
  double area();
  double circumference();
  double diameter();
  double volume();
}

class Circle extends ICircle {
  double radius;

  Circle(this.radius);

  double area() {
    return 3.14159 * radius * radius;
  }

  double circumference() {
    return 2 * 3.14159 * radius;
  }

  double diameter() {
    return 2 * radius;
  }

  double volume() {
    return 0.0; // Circles don't have volume, so return 0
  }
}

void main() {
  Circle c = Circle(5);
  print("Area: ${c.area()}");
  print("Circumference: ${c.circumference()}");
  print("Diameter: ${c.diameter()}");
  print("Volume: ${c.volume()}");
}