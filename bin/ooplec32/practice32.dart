// Using the `implements` keyword to create an interface-like contract
// An interface is a kind of promise that must be fulfilled
// We can achieve multiple inheritance by using interfaces
// All methods declared in the parent interface must be implemented in the child class


/*
class Parent {
  void functionOne() {
    print("Method 1");
  }

  void functionTwo() {
    print("Method 2");
  }

  void functionThree() {
    print("Method 3");
  }

  void functionFour() {
    print("Method 4");
  }
}

class ChildOfChild {
  void sum() {
    print("sum Method");
  }

  void sun() {
    print("sun Method");
  }
}

// `Child` implements both `Parent` and `ChildOfChild` interfaces
class Child implements Parent, ChildOfChild {
  @override
  void functionOne() {
    print("Method 1 in implement class");
  }

  @override
  void functionTwo() {
    print("Method 2 in implement class");
  }

  @override
  void functionThree() {
    print("Method 3 in implement class");
  }

  @override
  void functionFour() {
    print("Method 4 in implement class");
  }

  @override
  void sun() {
    print("sun Method in implement class");
  }

  @override
  void sum() {
    print("sum Method in implement class");
  }
}

void main(List<String> args) {
  Child child = Child();
  child.sun();
  child.sum();
  child.functionOne();
  child.functionTwo();
  child.functionThree();
  child.functionFour();
}
*/