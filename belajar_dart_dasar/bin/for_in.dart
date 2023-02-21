import 'dart:ffi';

void main() {
  var names = <String>['Restu', 'Andryana', 'Suhendar'];

  // for (var i = 0; i < names.length; i++) {
  //   print(names[i]);
  // }

  for (var value in names) {
    print(value);
  }

  var nameSet = <String>{'Restu', 'Andryana', 'Suhendar'};
  for (var value in nameSet) {
    print(value);
  }
}
