class Player {
  late final String name;
  int xp, age;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.age,
    required this.team,
  });

  // named constructor
  Player.createBluePlayer({
    required String name,
    required int age,
  }) :  this.name = name,
        this.age = age,
        this.xp = 0,
        this.team = 'blue';

  Player.createRedPlayer(String name, int age) :
      this.name = name,
      this.age = age,
      this.xp = 0,
      this.team = 'red';

  void printName() {
    print("안녕하세요. $name님. 경험치는 $xp 입니다. 나이는 $age살, 팀은 $team이네요.");
  }
}

void main() {
  Player p1 = Player(
    name: "lea",
    xp: 1500,
    age: 15,
    team: "red",
  );

  p1.printName();

  Player p2 = Player.createBluePlayer(name: 'severa', age: 22);
  p2.printName();

  Player p3 = Player.createRedPlayer('lyn', 32);
  p3.printName();

}