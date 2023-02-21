class Person {
  String name = "Restu";
  String? address = "";
  final String country = "Indonesia";

  void sayHello(String paramName) {
    print('Hello $paramName, My Name is $name');
  }

  void hello() {
    print('Hello, My Name is $name');
  }

  String getName() {
    return 'Hello, My name is $name';
  }
}

extension SayGoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print('Goodbye $paramName, from $name');
  }
}

void main() {
  var person1 = Person();
  person1.name = "Restu Andryana Suhendar";
  person1.address = "Tangerang";
// person1.country = "Singapure"; // tidak bisa mengubah final field

  print(person1.name);
  print(person1.address);
  print(person1.country);

  person1.sayHello("Budi");
  person1.hello();
  person1.sayGoodBye("Joko");

  Person person2 = Person();
  print(person2);
}
