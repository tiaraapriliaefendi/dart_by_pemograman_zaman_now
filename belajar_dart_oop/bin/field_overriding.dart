class Person {
  String name = "Person";
  void sayHello(String name) {
    print('Hello ${name}, My name is ${this.name}');
  }
}

class OtherPerson extends Person {
  String name = "Other Person";
}

void main() {
  var person = Person();
  person.sayHello('Restu');

  var otherperson = OtherPerson();
  otherperson.sayHello('Alam');
}
