void main() {
    var person = new Person("Tom",20,"Male");
    new Person.withName('lzw',"Male");
    new Person.withAge(20,"Male");
}

class Person{
  String name;
  int age;

  final String gender;

  Person(this.name,this.age,this.gender);

  //命名构造方法
  Person.withName(String name,this.gender){
    this.name = name;
  }

  Person.withAge(this.age,this.gender);

  void work(){
    print("Work...");
  }
}
