library points;

import 'dart:math';

void main() {
  var point = new Point(3, 4);
  print(point.x);
  print(point.y);
  print(point.rho);
  print(point.theta);
  print('------------------');
  print(point.scale(2).x);
  print(point.scale(2).y);
  print(point.scale(2).rho);
  print(point.scale(2).theta);
  print('------------------');
  point.x = 5;
  point.y = 6;
  print(point.x);
  print(point.y);
  print(point.rho);
  print(point.theta);
}

class Point {
  var rho, theta;
  Point.polar(this.rho, this.theta);
  Point(a, b) : this.polar(sqrt(a * a + b * b), atan(b / a));
  get x => rho * cos(theta);
  get y => rho * sin(theta);
  set x(newX) {
    rho = sqrt(newX * newX + y * y);
    theta = acos(newX / rho);
    // theta = atan(y / newX);//或者
  }

  set y(newY) {
    rho = sqrt(x * x + newY * newY);
    theta = asin(newY / rho);
    // theta = atan(newY / x);//或者
  }

  scale(factor) => new Point(x * factor, y * factor);
  operator +(p) => new Point(x + p.x, y + p.y);
  static distance(p1, p2) {
    var dx = p1.x - p2.x;
    var dy = p1.y - p2.y;
    return sqrt(dx * dx + dy * dy);
  }
}

class Point3D extends Point {
  var z;
  Point3D(a, b, c) : super(a, b) {
    z = c;
  }
}
