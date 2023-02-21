void sayHello(String firstName, [String? middleName='',String? lastName='']) {
  print('Hello $firstName $middleName $lastName');
}

void main() {
  sayHello('Restu');
  sayHello('Restu','Andryana');
  sayHello('Restu','Andryana','Shendar');
}
