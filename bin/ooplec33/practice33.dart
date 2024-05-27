// Dart Exceptions are the run-time error.
// It is raised when the program gets execution.
// The program doesn't report the error at compile time
//when the program runs internally and if Dart compiler found something not appropriate.
// Then, it reports run-time error and the execution of program is terminated abnormally.
// This type of error is called Exceptions.
// For example - A given number is divided by
// the zero or we try to access the elements from the empty list.

/*
//try on catch finally

try block: Contains code that might throw an exception.
catch block: Handles the exception that was thrown in the try block.
on block: Used to handle specific types of exceptions.
finally block: Contains code that will always run, regardless of whether an exception was thrown or not.
*/






/*
void main() {
  try {
    int result = divide(10, 0);
    print('Result: $result');
  } on DivisionByZeroException {
    print('Error: Division by zero is not allowed.');
  } catch (e) {
    print('An unexpected error occurred: $e');
  } finally {
    print('Task completed.');
  }
}

int divide(int a, int b) {
  if (b == 0) {
    throw DivisionByZeroException();
  }
  return a ~/ b;
}

class DivisionByZeroException implements Exception {}
*/