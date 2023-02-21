void sayHello({required String firstName, String LastName=''}) {
  print('Hello $firstName $LastName');
}

void main() {
  sayHello(firstName: '');
  sayHello(firstName: 'Restu');
  sayHello(LastName: 'Andryana', firstName: 'Restu');
}
