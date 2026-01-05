class Player {
  late final String name;
  late int xp;
  late String team;

  Player.fromJson(Map<String, dynamic> playerJson) :
      name = playerJson["name"],
      xp = playerJson["xp"],
      team = playerJson["team"];

  void sayHello() => print("안녕하세요 $name 님!");

}
void main() {
  var apiData = [
    {
      "name": "lea",
      "team": "red",
      "xp": 0,
    },
    {
      "name": "lynn",
      "team": "blue",
      "xp": 500,
    },
    {
      "name": "cherish",
      "team": "yellow",
      "xp": 1200,
    }
  ];

  /*
  for(Map<String, dynamic> playerJson in apiData) {
    var player = Player.fromJson(playerJson);
    player.sayHello();
  }
  */

  apiData.forEach((Map<String, dynamic> playerJson) {
    var player = Player.fromJson(playerJson);
    player.sayHello();
  });
}