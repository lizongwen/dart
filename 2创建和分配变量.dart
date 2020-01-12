void main() {
  String name = 'dart';
  if (name is String) {
    print("name is String because you have specified the type as String.");
  }
  var otherName = 'dart';
  if (otherName is String) {
    print(
        "otherName of type var is inferred as a String since it is given a String value.");
  } else {
    print(
        "otherName can be inferred as any type depending on the value given to it.");
  }
}
