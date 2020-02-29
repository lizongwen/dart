class A {
  fn() {
    print(1234); //1234
    return 5678;
  }
}

void main() {
  var a = new A();
  var b;
  print(a?.fn()); //5678
  print(b); //null
  print(b ?? 999); //999
  print(b); //null
  print(b ??= 888); //888
  print(b); //888
  print(false ?? 11); //false
  print(true ?? false); //true
}
