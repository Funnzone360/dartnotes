// cascade operator (..) is used in placed of object  so we can call multiple functions and properties using this

/*
void main(List<String> args) {
  List names = [];
  names.add(20);
  names.add(40);
  names.addAll(["usman ", "malik "]);
  print(names.length);
  print(names);
}
//now same program using cascade operator 
void main(List<String> args) {
  List names = []
    ..add(20)
    ..add(40)
    ..addAll(["usman ", "malik "]);
  print(names.length);
  print(names);
}


*/

//spread operator in dart  1=>Expanding Lists:
//2=>Combining Lists:
//3 Passing List Elements to a Function:
//4 Merging Maps:
//5 override map entities

/*
void main() {
  List names1 = ["usman", "malik", "jawad"];
  List names2 = ["irfan", "malik", "khan"];
  List names3 = [
    ...names1,
    ...names2,
    "list ",
    "three",
    "combine",
    "two",
    "lists"
  ];
  print(names3);
}

*/

/*
void main(List<String> args) {
  List numbers1 = [1, 2, 3, 4, 5, 6];
  List numbers2 = [10, 20, 30, 10, 20, ...numbers1];
  print(numbers2); //expand list
}
*/





