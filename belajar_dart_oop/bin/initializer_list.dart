class Customer {
  String firstName = '';
  String lasttName = '';
  String fullName = '';

  Customer(this.fullName)
      : firstName = fullName.split(" ")[0],
        lasttName = fullName.split(" ")[1] {
    print('Create new customer');
  }
}

void main() {
  var customer = Customer("Restu Andryana");
  print(customer.fullName);
  print(customer.firstName);
  print(customer.lasttName);
}
