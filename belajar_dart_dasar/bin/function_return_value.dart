String sayHello(String name) {
  return 'Hello $name';
}

int sum(List<int> numbers) {
  var total = 0;

  for (var value in numbers) {
    total += value;
  }

  return total;
}

void main() {
  var data = sayHello('Restu');
  print(data);

  var total = sum([20, 20, 20, 20, 20]);
  print(total);
  print(sum([2, 2, 2, 2, 2]));
}
