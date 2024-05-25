//polymorphism is the combination of two words poly means ( many ) morphism means (shapes)
//that means one object exist in many forms

//Basically Polymorphism achieved by method overloading and method overriding

//method overloading not supported in dart
/*
Method Overloading with same method name and different parameters.

*/



//Method Overriding is same Method names and same parameters .
/*
class Parent {
  String name = "Usman";
  int age = 26;

  void samename(String name, int age) {
    name = this.name;
    age = this.age;
    print("Parent Class Objects name is $name and age is $age");
  }
}

class Child extends Parent {
  @override
  void samename(String name, int age) {
    name = "Ali";
    age = this.age + 1; // Increment age
    print("Child Class Objects name is $name and age is $age");
  }
}

void main(List<String> args) {
  Child child = Child();
  child.samename("", 0); // Pass both parameters
}
*/










/*

class Parent {
  String name = "Usman";
  int age = 50;
  int experienced = 22;
  double bonus = 0.0;

  void samename(String name, int age, int experienced, double bonus) {
    name = this.name;
    age = this.age;
    experienced = this.experienced;
    if (experienced < 22) {
      bonus = 0.0;
      print("Parent Class: $name is new with age $age and experience $experienced years. No bonus.");
    } else {
      bonus = 5.0;
      print("Parent Class: $name is old with age $age and experience $experienced years. Bonus is $bonus%.");
    }
  }
}

class Child extends Parent {
  @override
  void samename(String name, int age, int experienced, double bonus) {
    name = "Ali";
    age = 30;
    experienced = 25; // Example experience
    if (experienced < 22) {
      bonus = 0.0;
      print("Child Class: $name is new with age $age and experience $experienced years. No bonus.");
    } else {
      bonus = 5.0;
      print("Child Class: $name is old with age $age and experience $experienced years. Bonus is $bonus%.");
    }
  }
}

void main(List<String> args) {
  Child child = Child();
  child.samename("", 0, 0, 0.0); // Pass all parameters
}
*/