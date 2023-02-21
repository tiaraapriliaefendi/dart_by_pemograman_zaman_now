class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);
  Person.withName(String name) : this(name, "No Address");
  Person.withAddress(String address) : this("No Name", address);
  Person.fromJakarta() : this.withAddress("Jakarta");
  Person.withNoName() : this.withName("No Name");
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

  var person4 = Person.fromJakarta();
  print(person4.name);
  print(person4.address);

  var person5 = Person.withNoName();
  print(person5.name);
  print(person5.address);
}
