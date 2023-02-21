class Manager {
  String? name;

  Manager(String name) {
    this.name = name;
  }
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name) {
    print('Create New VicePresident');
  }
}

void main() {
  var manager = Manager('Alam');
  print(manager.name);

  var vp = VicePresident('Restu');
  print(vp.name);
}
