void sayHello(String name) {
  print("Hello, $name");
}

String sayHello2(String name) {
  return "Hello2, $name";
}

String sayHello3(String name) => "Hello3, $name";

num plus(num a, num b) => a + b;

// name argument
String sayHello4({
  // parameter null일때 default값 선언
  String name = 'lea',
  int age = 19,
  String country = 'korea',
}) => "Hello4, $name, you are $age, come from $country";

String sayHello5({
  // default 값 설정 없이 반드시 값을 받아와야 할때
  required String name,
  required int age,
  required String country,
}) => "Hello4, $name, you are $age, come from $country";

void main() {
  sayHello('cat');
  print(sayHello2('cat2'));
  print(sayHello3('cat3'));
  //print(sayHello4('cat',19,'korea'));
  print(sayHello4(
    name : 'lea',
    age : 14,
    country : 'usa',
  ));
}