import 'function.dart';

void main() {
  var name = 'Restu';

  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }

  sayHello();
//print(hello); //error tidak bisa diakses
}

void contoh() {
//  sayHello(); error
}
