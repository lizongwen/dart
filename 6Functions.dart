void main() {
  print(fn());
  print(fnbool());
  print(fna());
  print(fnb());
  print(fnc());
  print(fnd());
  print(fne());
  print('----------------');
  l1.forEach((item) {
    print(item);
  });

  l1.forEach((item) => print(item));
}

fn() {
  return "This is a basic function.";
}

// can also be written as
bool fnbool() {
  return true;
}

fna() => 456;

fnb() => {"a": 1};

fnc() => 5 > 1;

fnd() => print(999);

fne() => fne1();

List l1 = [1, 2];

fne1(){
  print(8888);
  return 88889;
}