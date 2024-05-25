// super consructor in dart is  used to access the  parent constructor in child class

class Parent {
  String name;
  Parent(this.name) {
    print("parent constructor ");
  }
}

class Child extends Parent {
  int age;
  Child(this.age, String name) : super(name) {
    print("child constructor ");
  }
}

void main(List<String> args) {
  Child mychild = Child(3400, "usman malik ");
  print('${mychild.name},${mychild.age}');
}
