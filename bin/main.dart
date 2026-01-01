void main() {
  // 변수선언은 var, String 둘다 가능
  var str1 = 'a';
  str1 = 'c';
  String str2 = 'b';
  str2 = 'd';

  // Dynamic type 선언은 var, dynamic
  var name;
  dynamic name2;
  name = 'a';
  name = 12;
  name = true;

  // type check
  if (name2 is String) {

  } else if (name2 is int) {

  }

  // Nullable Variable
  String? test = 'test';
  test = null;
  test?.isNotEmpty;
  if (test != null) {
    test.isNotEmpty;
  }

  // Late Variable
  late final String str;
  // do something, api
  str = 'test';
  print(str);

  // const 는 final 과 같이 동작하지만 compile time에 알고 있어야하는 값
  // 어떤 값인지 모르고, 그 값이 api로 부터 온다거나 사용자가 화면에서 입력해야 하는 값이라면 final 혹은 var
  const age = 12;

}
