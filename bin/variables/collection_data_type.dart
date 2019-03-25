var _numbers = [1, 2, 3, 4, 5, 6];
var _uniqueNumbers = <int>{1, 1, 3, 2, 3, 4, 4, 5, 6};
var _mapNumbers = new Map<int, String>();

void init(){
  addValueToMap(1, "Dimas Maryanto");
  addValueToMap(2, "Hari sapto adi");
  addValueToMap(3, "Muhamad yusuf");
  addValueToMap(1, "Andri");
}

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

void addValueToMap(int key, String value) {
  _mapNumbers[key] = value;
}

String getValueFromMap(int key) {
  return _mapNumbers[key];
}

Map<int, String> getMapNumbers() {
  return _mapNumbers;
}
