import 'user.dart';

void main() {
  User iresh = User('Iresh', age: 45);
  print(iresh.name);
  // The following line won't work because private variable
  // print(iresh._email);
  print(iresh.email);
  iresh.email = "iresh.sharma8@gmail.com";
  print(iresh.email);

  // Admin users and customer users

  // User user = User('Admin', age: 45, isAdmin: false);
  // if (user.isAdmin ?? false) {
  //   user.userPermissions()();
  //   print('Admin user');
  // } else {
  //   user.adminPermission();
  //   print('Customer user');
  // }

  // Inheritance
  User user = User('Admin', age: 45, isAdmin: false);
  if (user.isAdmin ?? false) {
    user.userPermissions();
    print('Admin user');
  } else {
    user.userPermissions();
    print('Customer user');
  }

  Admin admin = Admin('Admin');
  admin.userPermissions();
  admin.adminPermission();
  admin.email = "admin@gmail.com";
  print(admin.email);

  // to know about classes in dart checkout https://youtu.be/62ogGtNHnsU
}
