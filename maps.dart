void main() {
  // user dictionary
  Map<String, String> userDict = {
    "name": "Iresh Sharma",
    "Age": "20",
    "Address": "Kothrud, Indore, India"
  };

  print(userDict);

  userDict["name"] = "Iresh";
  print(userDict);

  print(userDict.keys);
  print(userDict.isNotEmpty);

  // check out more map features at https://api.dart.dev/stable/2.13.4/dart-core/Map-class.html
}
