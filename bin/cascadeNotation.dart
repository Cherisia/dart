enum Team { red, blue }
enum XPLevel { beginner, medium, pro }

class Player {
  String name;
  XPLevel xp;
  Team team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });
}

void main() {

  // var lea = Player(name: 'lea', xp: 1500, team: 'red');
  // lea.name = 'cherish';
  // lea.xp = 1000;
  // lea.team = 'blue';

  var lea = Player(name: 'lea', xp: XPLevel.medium, team: Team.red)
  ..name = 'cherish'
  ..xp = XPLevel.pro
  ..team = Team.blue;
}