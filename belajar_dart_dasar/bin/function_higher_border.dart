void sayHello(String name, String Function(String) filter) {
  var firteredName = filter(name);
  print('Hi $firteredName');
}

String filterBadword(String name) {
  if (name == 'gila') {
    return '*****';
  } else {
    return name;
  }
}

void main() {
  sayHello('Restu', filterBadword);
  sayHello('gila', filterBadword);
}
