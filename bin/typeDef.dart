typedef ListOfInt = List<int>;

ListOfInt reverseListOfNumbers(ListOfInt list) {
  var reversed = list.reversed;
  return reversed.toList();
}

void main() {
  var test = [1,2,3,4,5];
  print(reverseListOfNumbers(test));

}