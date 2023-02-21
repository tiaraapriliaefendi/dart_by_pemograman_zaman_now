import 'dart:ffi';

void main() {
  Set<int> numbers = {};
  var string = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names = <String>{
    'Restu',
    'Restu',
    'Andryana',
    'Andryana',
    'Suhendar',
  };
  // names.add('Restu');
  // names.add('Restu');
  // names.add('Andryana');
  // names.add('Andryana');
  // names.add('Suhendar');

  print(names);
  print(names.length);
  names.remove('Restu');
  names.remove('Tidak Ada');
  print(names);
  print(names.length);
}
