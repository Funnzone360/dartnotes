//type casting conversion of one data type into another data type is called type casting
//means double to int ,int to double ,String to int etc
//we use    (as   is  is!  parse  and tryparse )etc for this type of conversion

/*


//using   parse
// This is used to convert a String representation of a number into an integer or double.
void main() {
  String numberString = "10";
  int intValue = int.parse(numberString);
  print(intValue);
}

*/











/*
// Using tryParse method:
// This is similar to parse, but it returns null if the conversion fails instead of throwing an exception.
void main() {
  String numberString = "10.5";
  double? doubleValue = double.tryParse(numberString);
  if (doubleValue != null) {
    print(doubleValue);
  } else {
    print("Conversion failed.");
  }
}

*/