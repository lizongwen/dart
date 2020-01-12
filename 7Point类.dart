library points;

import 'dart:math';

void main() {
  var p1 = new Point(8, 9);
  var p2 = new Point(3, 4);
  print(p1.x);
  print(p2.x);
  print(p1.scale(2).x);
  print(p2.scale(2).x);
  print((p1 + p2).y);
  print(Point.distance(p1, p2));
}

class Point {
  var x, y;
  Point(this.x, this.y);
  scale(factor) => new Point(x * factor, y * factor);
  operator +(p) => new Point(x + p.x, y + p.y);
  static distance(p1, p2) {
    var dx = p1.x - p2.x;
    var dy = p1.y - p2.y;
    return sqrt(dx * dx + dy * dy);
  }
}
