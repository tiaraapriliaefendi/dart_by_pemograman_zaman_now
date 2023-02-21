class Employee {
  String? name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  Employee employee = Employee("Restu");
  print(employee);

  employee = Manager("Restu");
  print(employee);

  employee = VicePresident("Restu");
  print(employee);
}
