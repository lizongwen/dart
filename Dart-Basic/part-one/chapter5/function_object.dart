void main() {
  Function func = printHello;
  func();
  var list = [1, 2, 3, 4];
  print(list);
  list.forEach(print);

  var list2 = ["h", "e", "l", "l", "o"];
  var list3 = ["h", "e", "l", "l", "o"];
  var list4 = ["h", "e", "l", "l", "o"];
  var list5 = ["h", "e", "l", "l", "o"];
 
  print(listTimes1(list2, times));
  print(listTimes2(list3, times));
  print(listTimes3(list4, times));
  print(listTimes4(list5, times));
  print(times1('lzw'));
  print(times2('cl'));
}

void printHello() {
  print("Hello");
}

List listTimes1(List list, times) {
  for (var index = 0; index < list.length; index++) {
    list[index] = times(list[index]);
  }
  return list;
}

List listTimes2(List list, var times) {
  for (var index = 0; index < list.length; index++) {
    list[index] = times(list[index]);
  }
  return list;
}

List listTimes3(List list, Function times) {
  for (var index = 0; index < list.length; index++) {
    list[index] = times(list[index]);
  }
  return list;
}

List listTimes4(List list, String fun(str)) {
  for (var index = 0; index < list.length; index++) {
    list[index] = fun(list[index]);
  }
  return list;
}

String times(str) {
  return str * 3;
}

Function times1 = (str) {
  return str * 3;
};
String times2(str) {
  return str * 3;
}

