// FUNCTION IN DART Recursion in Dart
// a function is a block of code that is used
// to perform a specific task or call this where it is needed

/*
void greet(String name, [String? message]) { //parameter ,Arguments 
  if (message != null) {
    print("hello $name $message");
  } else {
    print("Hello $name");
  }
}

void main(List<String> args) {
  greet("Usman");
  greet("Usman", "Gamer");
}
*/

/*
String greet(String name, String timeOfDay) {//parameter ,Arguments 
  return 'Good $timeOfDay, $name!';
}

void main() {
  print(greet('Alice', 'morning')); // Output: Good morning, Alice!
  print(greet('Bob', 'afternoon')); // Output: Good afternoon, Bob!
  print(greet('Charlie', 'evening')); // Output: Good evening, Charlie!
}
*/

// Recursion in dart

// A function which is called itself again and again or recursively, then this process is called recursion.
// It is used to solve the complex problem by dividing it into sub-part.

/*
int factorial(int n) {
  if (n <= 1) {
    return 1; // Base case
  } else {
    return n * factorial(n - 1); // Recursive case
  }
}

void main() {
  print(factorial(5)); // Output: 120
}
*/