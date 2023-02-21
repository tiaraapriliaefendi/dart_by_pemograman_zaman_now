//cara yang lama
int sum1(int first, int second) {
  return first + second;
}

//cara yang baru
int sum(int first, int second) => first + second;

void main() {
  var total = sum(2, 2);
  print(total);
  print(sum(1, 2));
  print(sum(15, 5));
  print(sum1(2, 3));
}