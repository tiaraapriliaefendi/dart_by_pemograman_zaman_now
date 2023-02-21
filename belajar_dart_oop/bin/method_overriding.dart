import 'dart:async';

class Manager {
  String? name;
  void sayHello(String name) {
    print('Hello $name, My name is Manager ${this.name}');
  }
}

class VicePresident extends Manager {
  void sayHello(String name) {
    print('Hello $name, My name is VP ${this.name}');
  }
}

class CLevel extends Manager {
  void sayHello(String name)  {
      print('Hello $name, My name is Clevel ${this.name}');
    }
  }


void main() {
  var manager = Manager()
  ..name = 'Restu'
  ..sayHello('Joko');

  var vp = VicePresident()
  ..name = 'Alam'
  ..sayHello('Budi');

  var clevel = CLevel()
    ..name = 'Eko'
    ..sayHello('Satrio');
}
