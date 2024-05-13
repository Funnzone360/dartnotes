//OPERATORS IN DART

/*



Arithmetic Operators   + , - ,  * ,  / ,   %

uniray operators       ++prefix  ,postfix++ , --prefic , postfic --,

Assignment Operators   +=,  -=,  *=,   /=,  %=,  &=,  |=, 

Relational Operators   >=,  <=,  < ,  > ,   == ,   !=,  

Type test Operators    as, is,  is!,


Logical Operators       &&    ||     !    

Bitwise Operator   >>,  <<, &,  |, ^, ~,  


Conditional Operators    condition ?   exp1:  exp2 ,


Casecade notation(..) Operators 

spread operator (...) 

*/

/*

void main(List<String> args) {
  double number1 = 230;
  double number2 = 20;
  double result;
  String operatorname = "Arithematic Operators";

  print(operatorname);
  print("${result = number1 + number2}");
  print("${result = number1 - number2}");
  print("${result = number1 * number2}");
  print("${result = number1 / number2}");
  print("${result = number1 % number2}");
}

*/

/*
void main(List<String> args) {
  String operatorname = "Unirary operators ";
  print(operatorname);
  
  int val = 202;
  print(++val); //increment then print 203

  int val1 = 304;
  print(val1++); //print then increment 202

  int val2 = 450;
  print(val2--);//print then decrement 

  int val3 = 450;
  print(--val2);//decrement then print 
  
}
*/

/*
void main() {
  String operatorname = "Assignment Operators";
  print(operatorname);

  int v1 = 20;
  int v2 = 40;
  int v3;
  
  print("${v3 = v1 += v2}"); //v3=v1=v1+v2
  print("${v3 = v1 -= v2}");
  print("${v3 = v1 *= v2}");
  print("${v3 = v1 ~/= v2}");
  print("${v3 = v1 %= v2}");
  print("${v3 = v1 &= v2}"); //and and assign
  print("${v3 = v1 |= v2}"); //or and assign


}

*/

/*
void main(List<String> args) {
  String operatorname = 'Relational Operators';
  print(operatorname);

  int v1 = 100;
  int v2 = 200;
  bool v3;

  print("${v3 = v1 > v2}");
  print("${v3 = v1 < v2}");
  print("${v3 = v1 >= v2}");
  print("${v3 = v1 <= v2}");
  print("${v3 = v1 == v2}");
  print("${v3 = v1 != v2}");
}

*/

/*
void main(List<String> args) {
  String operatorname = 'Type test Operators';
  print(operatorname);

  dynamic dynamicvalues = 10;
  int value = dynamicvalues as int;
  print(value);

  if (value is int) {
    print("value is int ");
  } else {
    print("value is not an integer");
  }

  if (value is! String) {
    print("value is not a string ");
  } else {
    print("value is not a String");
  }
}

*/

/*
void main(List<String> args) {
  String operatorname = 'Logical Operators       &&    ||     !';
  print(operatorname);

  int a = 20;
  int b = 40;
  if (a != b && b > a) {
    print("a != b && b > a both are valid so && is working ");
  } else if (a < b || b > a) {
    print("a < b || b > a one condition is true so || is working ");
  } else if (a != 60 && b != 100) {
    print("a != 60 && b != 100 not is working ");
  }
}

*/

/*
void main(List<String> args) {
  String operatorname = 'Bitwise Operator   >>,  <<, &,  |, ^, ~,';
  print(operatorname);

  int number = 8; // Binary: 0000 1000
  int result = number >> 2; // Right shift by 2 positions
  print("Right Shift: $result"); // Output: 2 (Binary: 0000 0010)

  int number1 = 2; // Binary: 0000 0010
  int result1 = number1 << 3; // Left shift by 3 positions
  print("Left Shift: $result1"); // Output: 16 (Binary: 0001 0000)

  int a = 5; // Binary: 0101
  int b = 3; // Binary: 0011
  int result2 = a & b; // Bitwise AND
  print("Bitwise AND: $result2"); // Output: 1 (Binary: 0001)

  int A = 5; // Binary: 0101
  int B = 3; // Binary: 0011
  int result4 = A | B; // Bitwise OR
  print("Bitwise OR: $result4"); // Output: 7 (Binary: 0111)

  int AA = 5; // Binary: 0101
  int BB = 3; // Binary: 0011
  int result33 = AA ^ BB; // Bitwise XOR
  print("Bitwise XOR: $result33"); // Output: 6 (Binary: 0110)

  int number34 = 5; // Binary: 0000 0101
  int result34 = ~number34; // Bitwise NOT
  print("Bitwise NOT: $result34"); // Output: -6 (Binary: 1111 1010)
}

*/


/*
void main() {
  int x = 10;
  int y = 5;
  String result;

  result = x > y ? "x is greater" : "y is greater";

  print(result); // Output: x is greater
}

*/