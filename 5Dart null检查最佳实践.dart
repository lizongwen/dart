class A {
  fn() {
    print(1234);
  }
}

void main() {
  // var a;
  var a = new A();
  print(a?.fn());
  print(null ?? false);
  print(false ?? 11);
  print(true ?? false);
}
