import 'package:dart_lang/dart_lang.dart';

import 'variables/character_data_type.dart';
import 'variables/collection_data_type.dart';
import 'variables/date_data_type.dart';
import 'variables/number_data_type.dart';

main(List<String> arguments) {
  print("halo ini dari bahasa pemograman dart");

  print("--- data type number ---");
  print('nilai dari pi: $phi');

  print("--- data type string ---");
  print('nilai dari concatnation : $concatnation');
  print('nilai dari interpolation: $interpolation');
  print("nilai dari escapeCharacter: $escapeCharacters");

  print("--- data type date ---");
  var tanggal = formatIndonesianDate(tanggalSekarang);
  print("nilai dari date : $tanggal");
  tanggal = formatIndonesiaDateTime(birthday);
  print("tanggal ulang tahun saya: $tanggal");
  tanggal = formatIndonesiaDateTime(timeSchedule);
  print("waktu schedule : $tanggal");

  print("--- data type collection List ---");
  print("add a value \"10\" to list element of numbers");
  addAValueToNumbers(number: 10);

  print("add value to element collection with default value");
  addValue();

  var elements = getNumbers();
  var lengthOfElement = elements.length;
  print("sum elements of numbers is $lengthOfElement");
  for (int i = 0; i < lengthOfElement; i++) {
    var value = elements[i];
    print("element of numbers at [$i] is $value");
  }

  elements = getUniqueNumbers().toList();
  lengthOfElement = elements.length;
  print("count elements of uniqueElements is $lengthOfElement");
  for (int i = 0; i < lengthOfElement; i++) {
    var value = elements[i];
    print("element of numbers at [$i] is $value");
  }

  var mapNumber = getMapNumbers();
  init();
  mapNumber.forEach((k, v) => {print("key $k dan nilainya adalah $v")});

  var dimasMaryanto = getValueFromMap(1);
  print("nilai dari variable dimasMaryanto adalah $dimasMaryanto");
}
