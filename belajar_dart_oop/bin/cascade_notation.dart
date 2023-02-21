class User {
  String? username;
  String? name;
  String? email;
  
}

User? createUser() {
  return null;
}

void main() {
  // var user = User();
  // user.username = "restu";
  // user.name = "Restu Andryana Suhendar";
  // user.email = "restu.andryana@contoh.com";

  var user = User()
    ..username = "restu"
    ..name = "Restu Andryana Suhendar"
    ..email = "restu.andryana@contoh.com";
  
  print(user.username);
  print(user.name);
  print(user.email);

  User? user2 = createUser()
    ?..username = "restu"
    ..name = "Restu Andryana Suhendar"
    ..email = "restu.andryana@contoh.com";
}
