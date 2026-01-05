String capitalizeName(String? name) => name != null ? name.toUpperCase() : 'ANON';
// ?? 연산자는 좌항의 값이 null 이면 return, 아니면 우항 return
String capitalizeName2(String? name) => name?.toUpperCase() ?? 'ANON';

void main() {
  print(capitalizeName("name"));
  print(capitalizeName(null));

  String? name;
  // name 이 null 이면 hello
  name ??= 'hello';
}