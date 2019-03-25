import 'package:dart_lang/dart_lang.dart';
import 'variables/number_data_type.dart';

main(List<String> arguments) {
  print("halo ini dari bahasa pemograman dart");

  String tanggalSekarang = formatIndonesianDate(new DateTime.now());
  print('sekarang tanggal : $tanggalSekarang');

  print('nilai dari pi: $phi');
}
