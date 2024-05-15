//Dart Map is an Object that store data in key value pairs.
//key must be different but value can be same
//mpa represented by {} curly braces

/*
void main() {
  Map<int, String> mixvalues = {
    1: "Usman Malik",
    2: "Ijaz Ahmad",
    3: "23",
    4: "26",
    5: "4911",
  };
  print(mixvalues.keys);
  print(mixvalues.values);
  print(mixvalues.isEmpty);
  print(mixvalues.isNotEmpty);
  print(mixvalues.runtimeType);
  print(mixvalues.values);
  print(mixvalues);
}

*/

/*
void main() {

  Map<double, String> mixvalues = {
    1.1: "Usman Malik",
    2.2: "Ijaz Ahmad",
    3.3: "23",
    4.4: "26",
    5.5: "4911",
  };
  print(mixvalues.keys);
  print(mixvalues.values);
  print(mixvalues.isEmpty);
  print(mixvalues.isNotEmpty);
  print(mixvalues.runtimeType);
  print(mixvalues.values);
  print(mixvalues);
}
*/


/*
void main() {
  Map mixvalues = {
    "us": "Usman Malik",
    "Ij": "Ijaz Ahmad",
    "e": "23",
    "g": "26",
    "m": "4911",
  };

  // Access and print keys of the map
  print("Keys of the map: ${mixvalues.keys}");

  // Access and print values of the map
  print("Values of the map: ${mixvalues.values}");

  // Check if the map is empty and print the result
  print("Is the map empty? ${mixvalues.isEmpty}");

  // Check if the map is not empty and print the result
  print("Is the map not empty? ${mixvalues.isNotEmpty}");

  // Print the runtime type of the map
  print("Runtime type of the map: ${mixvalues.runtimeType}");

  // Add additional key-value pairs to the map
  mixvalues.addAll({"key1": "value1", "key2": "value2", "key3": "value2"});

  // Remove a specific key-value pair from the map
  mixvalues.remove("key1");

  // Check if a specific key exists in the map and print the result
  print("Does the map contain key 'key3'? ${mixvalues.containsKey("key3")}");

  // Check if a specific value exists in the map and print the result
  print(
      "Does the map contain value 'value2'? ${mixvalues.containsValue("value2")}");

  // Use putIfAbsent correctly to add a new key-value pair to the map if the key is absent
  mixvalues.putIfAbsent("newKey", () => "newValue");

  // Print the resulting map after modifications
  print(mixvalues);


 // Use removeWhere to remove entries with values that are numeric strings
  mixvalues.removeWhere((key, value) => int.tryParse(value) != null);

   Map<String, String> uppercaseValues = mixvalues.map((key, value) =>
      MapEntry<String, String>(key, value.toUpperCase()));

  // Iterate over the key-value pairs in the map and print them using forEach loop
  mixvalues.forEach((key, value) {
    print("Key: $key, Value: $value");
  });
}
*/