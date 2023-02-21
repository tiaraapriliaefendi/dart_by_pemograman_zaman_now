void main() {
  var name = "Restu Andryana Suhendar";
  print(name);
  print(name);
  print(name);
  print(name);

  var firstName = 'Restu';
  final lastName = 'Andryana';

  firstName = 'Budi';

  print(firstName);
  print(lastName);

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  print(array1);
  print(array2);

  late var value = getValue();
  print('variable sudah dibuat');
  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Restu Andryana Suhendar';
}
