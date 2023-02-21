void main() {
  List<int> listInt = [];
  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[
    'Restu',
    'Andryana',
    'Suhendar',
  ];
  // names.add('Restu');
  // names.add('Andryana');
  // names.add('Suhendar');

  print(names);
  print(names.length);

  print(names[0]);

/*  names = ['Budi'];
  print(names[0]);
*/
  names.removeAt(1);
  print(names);
  print(names[1]);
}
