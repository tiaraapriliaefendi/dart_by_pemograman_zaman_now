class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);
  Person.withName(this.name);
  Person.withAddress(this.address);
}

void main() {
  var person = Person("Restu", "Jakarta");
  print(person.name);
  print(person.address);
  
  var person1 = Person.withName("Alam");
  print(person1.name);
  print(person1.address);
  
  var person2 = Person.withAddress("Tangerang");
  print(person2.name);
  print(person2.address);
}
