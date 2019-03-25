class KategoriBuku {
  KategoriBuku(this._id, this._nama);

  String _id;
  String _nama;

  String get id => _id;

  set id(String value) {
    this._id = value;
  }

  String get nama => _nama;

  set nama(String value) {
    _nama = value;
  }

  @override
  String toString() {
    return "{ id: $_id, nama: $_nama }";
  }

}
