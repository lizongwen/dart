class Point1 {
  var x = 0, y = 0;
}

class Point2 {
  var x, y;
  Point2(a, b) {
    this.x = a;
    this.y = b;
  }
}

class Point3 {
  var x, y;
  Point3(a, b) {
    x = a;
    y = b;
  }
}

class Point4 {
  var x, y;
  Point4(this.x, this.y);
}

class Point5 {
  var x, y;
  Point5(a, b)
      : x = a,
        y = b;
}
