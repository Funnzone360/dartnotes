//mixin  in dart
// Mixins: Allow you to reuse a class's code in multiple class hierarchies.
// Keyword: mixin keyword is used to define a mixin.
// Usage: A mixin can be used by other classes using the with keyword.
// No Constructors: Mixins cannot have constructors.

class Animal {
  void breathe() {
    print('Breathing');
  }
}

// Define a mixin with a constraint
mixin Walker on Animal {
  void walk() {
    print('Walking');
  }
}

// Define a class that extends Animal and uses the mixin
class Human extends Animal with Walker {}

void main() {
  Human human = Human();
  human.breathe(); // Outputs: Breathing
  human.walk(); // Outputs: Walking
}
