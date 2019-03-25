import 'package:dart_lang/dart_lang.dart';
import 'variables/number_data_type.dart';
import 'variables/character_data_type.dart';

main(List<String> arguments) {
  print("halo ini dari bahasa pemograman dart");

  String tanggalSekarang = formatIndonesianDate(new DateTime.now());
  print('sekarang tanggal : $tanggalSekarang');

  print("--- data type number ---");
  print('nilai dari pi: $phi');

  print("--- data type string ---");
  print('nilai dari concatnation : $concatnation');
  print('nilai dari interpolation: $interpolation');
  print("nilai dari escapeCharacter: $escapeCharacters");
}
