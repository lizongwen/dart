void main() {
  String str1 = 'Hello'; //""
  String str2 = '''Hello
                  Dart'''; //"""
  print(str2);

//  String str3 = 'Hello \n Dart';//\n换行
  String str3 = r'Hello \n Dart'; //直接打印出\n
  print(str3);
  print('-----------------');
  String str4 = "This is my favorite language";
  print(str4 + "New");
  print(str4 * 5); //字符串复制5次
  print(str3 == str4);
  print(str4[1]);
  print('-----------------');
  int a = 1;
  int b = 2;
  print("id$a");
  print("id${a + 1}");
  print("a + b = ${a + b}");
  print("a = $a");

  print(str4.length);
  print(str4.isEmpty);
  print('-----------------');
  print(str4.contains("This"));
  print(str4.substring(0, 3));
  print(str4.startsWith("a"));
  print(str4.endsWith("ge"));

  var list = str4.split(" ");
  print(list);

  print(str4.replaceAll("This", "That"));
}
