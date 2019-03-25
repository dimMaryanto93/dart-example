import 'kategori_buku.dart';

class Buku {
  String _id;
  String _title;
  String _isbn;
  List<KategoriBuku> _daftarKategori = [];

  String get id => _id;

  set id(String value) {
    _id = value;
  }

  String get title => _title;

  set title(String value) {
    _title = value;
  }

  String get isbn => _isbn;

  set isbn(String value) {
    _isbn = value;
  }

  List<KategoriBuku> get daftarKategori => _daftarKategori;

  set daftarKategori(List<KategoriBuku> value) {
    _daftarKategori = value;
  }
}
