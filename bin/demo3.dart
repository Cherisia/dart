String sayHello(
    String name,
    int age,
    [String? country = 'cuba']
    ) => 'Hello $name, $age, $country';

void main() {
  var result = sayHello('cat', 14);
  print(result);
}