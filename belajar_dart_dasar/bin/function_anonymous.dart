void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {
  sayHello('Restu Andryana Suhendar', (name) {
    return name.toUpperCase();
  });

  sayHello('Restu Andryana Suhendar', (name) => name.toLowerCase());

  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Restu');
  print(result1);

  var result2 = lowerFunction('Restu');
  print(result2);
}
