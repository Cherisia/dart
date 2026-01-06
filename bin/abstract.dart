abstract class Human {
  void walk();
}

class Player extends Human {
  late String name;
  late int age;

  @override
  void walk() {
    print("player walking.");
  }
}