import 'package:date_format/date_format.dart';

int calculate() {
  return 6 * 7;
}

String formatIndonesianDate(DateTime date) {
  return formatDate(date, [dd, '/', MM, '/', yyyy]);
}

String formatIndonesiaDateTime(DateTime date) {
  return formatDate(date, [dd, '/', MM, '/', yyyy,' ', HH, ':', mm, ':', ss]);
}
