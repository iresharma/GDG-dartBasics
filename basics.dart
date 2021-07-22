void main() {
  print("Hello World!");

  // data types
  int a = 10;
  double b = 3.14;
  String c = "Hello World!";
  bool d = true;

  // operations
  int e = a + a;
  int f = a - a;
  int g = a * a;
  double h = a / a;
  int i = a % a;

  //  conditionals
  if (a == 10) {
    print("a is 10");
  } else if (a == 20) {
    print("a is 20");
  } else {
    print("a is not 10 or 20");
  }

  // switches
  switch (a) {
    case 10:
      print("a is 10");
      break;
    case 20:
      print("a is 20");
      break;
    default:
      print("a is not 10 or 20");
  }

  // loops
  for (int j = 0; j < 10; j++) {
    print(j);
  }

  // whileloop
  int k = 0;
  while (k < 10) {
    print(k);
    k++;
  }
}
