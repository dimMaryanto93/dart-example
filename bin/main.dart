import 'package:dart_lang/dart_lang.dart';

main(List<String> arguments) {
  print("halo ini dari bahasa pemograman dart");

  String tanggalSekarang = formatIndonesianDate(new DateTime.now());
  print('sekarang tanggal : $tanggalSekarang');
}
