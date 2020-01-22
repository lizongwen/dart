void main() {
  fun1(val) {
    return val;
  }

  fun2(val) => val;

  int fun3(val) {
    return val;
  }

  String fun4(val) => val;

  //-------------------------------
  var fun5 = (val) {
    return val;
  };
  var fun6 = (int val) => '$val';

  Function fun7 = (val) {
    return val;
  };
  Function fun8 = (val) => val;
  //-------------------------------

  print(fun1(123));
  print(fun2(123));
  print(fun3(123));
  print(fun4('123'));
  print(fun5(123));
  print(fun6(123));
  print(fun7(123));
  print(fun8(123));
}
