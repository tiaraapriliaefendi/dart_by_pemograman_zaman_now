class Product {
  String? id;
  String? name;
  int? _quantity;
  int? getQuantity() {
    return _quantity;
  }
}

void main() {
  var product = Product();
  product.id = '1';
  product.name = 'Handphone';
  product._quantity = 100;// bisa di modifier
  product.getQuantity();// bisa di modifier
}
