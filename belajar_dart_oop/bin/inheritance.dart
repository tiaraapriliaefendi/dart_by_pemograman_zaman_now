class Manager {
  String? name;
  void sayHello(String name) {
    print('hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {}

class CLevel extends Manager {}

void main() {
  var manager = Manager();
  manager.name = 'Restu';
  manager.sayHello('Alam');

  var vp = VicePresident();
  vp.name = 'Anryana';
  vp.sayHello('Budi');
}
