

/*
void main(List<String> args) {
  List useofwhere = [1, 2, 3, 4, 5, "usman", "ali", 90.45];
  //where is used to filter elements in a list

  bool isnumeric(dynamic elements) {
    return elements is num;
  }

  bool isString(dynamic elements) {
    return elements is String;
  }

  Iterable numericElements = useofwhere.where(isnumeric);
  Iterable StringElements = useofwhere.where(isString);
  print(numericElements.toList());
  print(StringElements.toString());
}
*/

/*
void main(List<String> args) {
  List useofwhere = [1, 2, 3, 4, 5, "usman", "ali", 90.45, true];
  
  // Use whereType() to filter elements based on their runtime type
  Iterable<String> whereTypeString = useofwhere.whereType<String>();
  Iterable<int> whereTypeInt = useofwhere.whereType<int>();
  Iterable<double> whereTypeDouble = useofwhere.whereType<double>();
  Iterable<bool> whereTypeBool = useofwhere.whereType<bool>();

  // Print the filtered elements
  print(whereTypeString); // Output: (usman, ali)
  print(whereTypeInt);    // Output: (1, 2, 3, 4, 5)
  print(whereTypeDouble); // Output: (90.45)
  print(whereTypeBool);   // Output: (true)
}
*/

/*
void main(List<String> args) {
  List useofwhere = [1, 2, 3, 4, 5, "usman", "ali", 90.45, true];
  
//firs where is used to filter first element in the list
  
  bool isstring(dynamic elements) {
    return elements is String;
  }

  bool isint(dynamic elements) {
    return elements is int;
  }

  var firstString = useofwhere.firstWhere(isstring, orElse: () => null);
  var firstint = useofwhere.firstWhere(isint, orElse: () => null);
  print(firstString);
  print(firstint);
}
*/

/*
void main(List<String> args) {
  List useofwhere = [1, 2, 3, 4, 5, "usman", "ali", 90.45, true];

  //is used to find or filter the last element in list
  bool isstringlast(dynamic elements) {
    return elements is String;
  }

  bool isintlast(dynamic elements) {
    return elements is int;
  }

  var lastString = useofwhere.lastWhere(isstringlast, orElse: () => null);
  var lastint = useofwhere.lastWhere(isintlast, orElse: () => null);

  print(lastString);
  print(lastint);
}
*/

/*
void main(List<String> args) {
  List useofwhere = [1, 2, 3, 4, 5, "usman", "ali", 90.45, true];

  // Define a predicate function
  bool isString(dynamic element) {
    return element is String;
  }

  // Use indexWhere to find the index of the first string element in the list
  int index = useofwhere.indexWhere(isString);

  // Print the index of the first string element found
  print(index); // Output: 5 usman at index five
}
*/

/*
void main(List<String> args) {
  //removewhere is used to remove all elements from list 
  List listfunction = [1, 2, 3, 4, 5, "usman", "ali", 90.45, true];
  bool isString(dynamic element) {
    return element is String;
  }

  listfunction.removeWhere(isString);
  print(listfunction); // Output: [1, 2, 3, 4, 5, 90.45, true]
}

*/

/*
void main() {

  //used according to your need 
  List<int> numbers = [1, 2, 3, 4, 5, 6];
  List<String> fruits = ['apple', 'banana', 'orange', 'grape', 'kiwi'];

  print('Original list: $numbers');
  print('Original list: $fruits');

  // Retain only even numbers
  numbers.retainWhere((number) => number % 2 == 0);
  // Retain only fruits with more than 5 letters
  fruits.retainWhere((fruit) => fruit.length > 5);

  print('List after retaining even numbers: $numbers');
  print('Fruits with more than 5 letters: $fruits');
}

*/

/*
void main() {
  // Creating an iterable (in this case, a set)
  Set<int> numbersSet = {1, 2, 3, 4, 5};

  // Converting the set to a list using toList() method
  List<int> numbersList = numbersSet.toList();

  // Printing the list
  print('List from set: $numbersList');
}

*/

/*
void main(List<String> args) {
// The sublist() method in Dart is used to extract a portion of a list starting
//from a specified index to the end of the list

  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
// Extracting a sublist starting from index 2 to the end of the list
  List<int> sublist = numbers.sublist(2);

  print('Sublist: $sublist');
}
*/

/*
void main(List<String> args) {
// The setAll() method in Dart is
// used to replace a range of elements in a
// list with elements from an iterable. Here's how it works:
  List<int> numbers = [1, 2, 3, 4, 5];
  numbers.setAll(2, [10, 20, 30]);
  print('Modified list: $numbers');
}

*/

/*
void main() {
  // The setRange() method in Dart is used to replace
  //a range of elements in a list with elements from another iterable.
  List<int> numbers = [1, 2, 3, 4, 5];

  // Replacing elements from index 1 to 3 with elements from another iterable
  numbers.setRange(1, 4, [10, 20, 30]);

  // Printing the modified list
  print('Modified list: $numbers');
}

*/

/*
void main() {
  List<int> numbers = [1, 2, 3, 4, 5];

  // Shuffling the elements of the list
  numbers.shuffle();

  // Printing the shuffled list
  print('Shuffled list: $numbers');
}

*/

/*
void main() {
  List<int> numbers = [1, 2, 3, 4, 5];

  // Skipping the first 2 elements of the list
  Iterable<int> skippedNumbers = numbers.skip(2);

  // Printing the elements after skipping
  print('Elements after skipping: $skippedNumbers');
}
*/

/*

void main() {
  // skipWhile() method in Dart is used to create a new iterable
  // that skips elements from the beginning of the original iterable
  // as long as a specified condition is true.
  // Once the condition becomes false, it includes the remaining elements.
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // Skipping elements while they are less than or equal to 5
  Iterable<int> skippedNumbers = numbers.skipWhile((number) => number <= 5);

  // Printing the elements after skipping
  print('Elements after skipping: $skippedNumbers');
}
*/



/*
void main() {
  // The fillRange() method in Dart is used to
  //replace a range of elements in a list with a specified value. Here's how it works:

  List<int> numbers = [1, 2, 3, 4, 5];
  // Filling elements from index 1 to 3 with the value 10
  numbers.fillRange(1, 4, 10);

  // Printing the modified list
  print('Modified list: $numbers');
}


*/