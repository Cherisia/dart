mixin Strong {
  final double strengthLevel = 1500.99;
}

mixin QuickRunner {
  void runQuick() {
    print('run!');
  }
}

mixin Tall {
  final double height = 1.99;
}

class Player with Strong, QuickRunner, Tall {
  late final String team;
}

void main() {

}
