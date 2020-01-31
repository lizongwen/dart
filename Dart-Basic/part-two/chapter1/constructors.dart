void main() {
    var person = new Person("Tom",20,"Male");
    new Person.withName("John");
    new Person.withAge(20);
}

class Person{
  String name;
  int age;

  final String gender;

  Person(this.name,this.age,this.gender);

  //命名构造方法
  Person.withName(String name){
    this.name = name;
  }

  Person.withAge(this.age);

  void work(){
    print("Work...");
  }
}
