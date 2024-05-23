//dart dosn,t support multiple inheritance
//multiple inheritance  achived by using mixnin in dart
/*
the process of deriving properties and characteristics from another class is called inheritance.

TYPES of inharitance

1 SINGLE  (ONE PARENT CLASS  AND ONE CHILD CLASS ).
2 MULTILEVEL INHERITANCE  (Grandfather , Father ,child)

3 HIRARICAL INHERITANCE               
                
                Animal
               /  |   \
          Mammal Bird Fish
          /  \       |
        Cat  Dog    Parrot
                     |
                   Shark

*/



/*
// single inheritance
class PA {
  int age = 45;
  void agecal() {
    print("Father age is $age");
  }
}

class CofP extends PA {
  int age = 15;
  void agecal() {
    super.agecal();
    print("child age is $age");
    print("child age is ${super.age}");
  }
}

void main(List<String> args) {
  CofP obj = CofP();
  obj.agecal();
}
*/

/*
//MultiLevel Inheritance 

class Grandfather {
  String name = "Basheer";
  String cast = "Malik";
  int age = 62;

  void displayDetails() {
    print("Grandfather: $name, Cast: $cast, Age: $age");
  }
}

class Father extends Grandfather {
  String name = "Ijaz Ahmad";
  int age = 52;

  @override
  void displayDetails() {
    super.displayDetails(); // Call superclass's displayDetails() method
    print("Father: $name, Age: $age");
  }
}

class Child extends Father {
  String name = "Usman Malik";
  int age = 27;

  @override
  void displayDetails() {
    super.displayDetails(); // Call superclass's displayDetails() method
    print("Child: $name, Age: $age");
  }
}

void main(List<String> args) {
  Child child = Child();
  child.displayDetails();
}

*/



/*
//Herarical Inheritance 
class Elephant {
  Animalfun() {
    print("I am Elephant Super Class");
  }
}

class Goat extends Elephant {
  Animalfun() {
    super.Animalfun();
    print("I am Goat ");
  }
}

class Cat extends Elephant {
  Animalfun() {
    super.Animalfun();
    print("I am Cat ");
  }
}

class Fish extends Elephant {
  Animalfun() {
    super.Animalfun();
    print("I am Fish");
  }
}

void main(List<String> args) {
  Fish fish = Fish();
  fish.Animalfun();

  Cat cat = Cat();
  cat.Animalfun();

  Goat goat = Goat();
  goat.Animalfun();

  Elephant elephant = Elephant();
  elephant.Animalfun();
}
*/