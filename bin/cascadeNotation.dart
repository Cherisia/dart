class Player {
  String name;
  int xp;
  String team;

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

  var lea = Player(name: 'lea', xp: 1500, team: 'red')
  ..name = 'cherish'
  ..xp = 1000
  ..team = 'blue';
}