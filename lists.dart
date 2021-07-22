void main() {
  // list of numbers
  List<int> numbers = [1, 2, 3, 4, 5];
  print(numbers);

  // list generate function
  List<int> numbers2 = List.generate(10, (index) => index * 10);
  print(numbers2);

  // add to a list
  numbers.add(6);
  print(numbers);
  numbers.addAll([1, 4, 3, 5, 23, 5, 2]);
  print(numbers);

  // lopp throught a list
  for (int i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }

  // list foreach
  numbers.forEach((number) => {print(number)});

  // check out all lists functions at https://api.dart.dev/stable/2.13.4/dart-core/List-class.html
}
