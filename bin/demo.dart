void main() {
  // data types
  String name = 'cat';
  bool alive = true;
  int age = 12;
  double money = 69.99;
  // num 자료형은 integer 와 double 의 부모 class
  num x = 12;

  // list
  var giveMeFive = true;
  // collection if
  List<int> numbers = [1,2,3,4,if(giveMeFive) 5];

  print(numbers.first + numbers.last);

  // String interpolation
  var name2 = 'cherish';
  var age2 = 15;
  var greeting = 'hello, $name2 nice to meet you. I\'m ${age2 + 2} olds';
  print(greeting);

  // collection for
  var oldFriends = ['lea', 'cat'];
  var newFriends = ['star', 'moon', for (var friend in oldFriends) '😊$friend'];
  print(newFriends);

  // map
  var player = {
    'name' : 'nico',
    'xp' : 19.99,
    'superpower' : false,
  };
  print(player['name']);

  // set 중복x
  var members = {1,2,3,4,5};
}