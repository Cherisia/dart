class Human {
  final String name;
  Human(this.name);
  void sayHello() {
    print("hello. $name");
  }
}

enum Team { red, blue }

class Player extends Human {
  final Team team;
  Player({
    required this.team,
    required String name,
  }) : super(name);

  @override
  void sayHello() {
    // TODO: implement sayHello
    super.sayHello();
    print('team is $team');

  }
}

void main() {
  var player = Player(team : Team.red, name: 'lea');
  player.sayHello();
}