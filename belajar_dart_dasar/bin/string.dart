void main() {
  String firsName = 'Restu';
  String lastName = "Andryana";

  print(firsName);
  print(lastName);

  var fullName = '$firsName ${lastName}';
  print(fullName);

  var text = 'this is \'dart\' \$cool';
  print(text);

  var name1 = firsName + " " + lastName;
  var name2 = 'Restu ' 'Andryana ' 'Suhendar ';
  print(name1);
  print(name2);

  var longString = '''
this is long string
multiline string
learning dart
''';

  print(longString);
}
