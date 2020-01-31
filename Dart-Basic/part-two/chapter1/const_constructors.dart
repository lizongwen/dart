void main() {
    
    const person = const Person("Tom",20,"Male");

    person.work();

}

class Person{
  //属性必须设置成final
  final String name;
  final int age;

  final String gender;
  //常量构造方法
  const Person(this.name,this.age,this.gender);

  void work(){
    print("Work...");
  }
}
