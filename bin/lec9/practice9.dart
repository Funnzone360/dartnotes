// Difference between , final ,const ,var,dynamic

/*
void main() {
  //const that can,t change and it must be inilized and its a compile time constant  

  const int number = 203;
  // number = 230; //gives error to this line 
  print(number);
}

*/

/*
void main() {
  //final is a run time constant and can,t changed its value but it  an be inilized after declaration
  final int number;
  number = 203;

  print(number);
}

*/

/*
// so the difference between const and final is 

const is a compile time const while final is a run time constant 
const must be inilized at the point of declaration  const int a=30;

final can be inilized after declaration  
final int  a=30;
or 
final int a;
a=30;

*/

/*

void main() {
  //var automatically identifies that which type of data is
  //stored in a variable eighter its int double String and bool etc

  var number = 340;
  // number = 400;// this will print 400
  // number = "ali";//this line gives error because it store integer as initial value this time  and you are trying to store string
  print("$number");

  var name = "ali";
  // name = "usman"; //this line will prit usman
  // name = 540; //this line gives error beacause it store string as initial value this time  and you are trying to store int
  print(name);
}


*/



/*
void main() {
 //dynamic is a type of data type which can hold all type of data it may be int string bool double etc

  dynamic change = 202;
  change = "ali";
  change = true;
  change = 3.90;

  print(change);
}

*/