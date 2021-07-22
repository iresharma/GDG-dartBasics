class User {
  String name;
  int? age;
  String? _email;
  bool? isAdmin;

  User(this.name, {this.age, this.isAdmin});

  String get email => _email ?? "no email found";

  set email(String value) {
    _email = value;
  }

  void userPermissions() {
    print("User permissions");
  }
}

class Admin extends User {
  Admin(String name) : super(name);

  void adminPermission() {
    print("He is good and has all permissions");
  }
}
