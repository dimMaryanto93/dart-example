var _numbers = [1, 2, 3, 4, 5, 6];
var _uniqueNumbers = <int>{1, 1, 3, 2, 3, 4, 4, 5, 6};

void addAValueToNumbers(int number) {
  _numbers.add(number);
}

List<int> getNumbers() {
  return _numbers;
}

void addAValueToUniqueNumbers(int number) {
  _uniqueNumbers.add(number);
}

Set<int> getUniqueNumbers() {
  return _uniqueNumbers;
}
