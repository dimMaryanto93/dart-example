# Belajar bahasa pemograman Dart

- Setup project
- Project management with `pub`
- Run it's

## Setup project

Project dart struktur directorynya bebas tidak seperti java yang sangat terstruktur, Berikut struktur directory-nya

- `.dart-tool` dir untuk menyimpan library yang kita butuhkan contohnya seperti `node_modules` di npm dan `.m2` jika di maven
- `bin` source code dart
- `lib` plugin atau method yang kita buat untuk dijalankan secara global. untuk menyimpan service http, perhitungan dan lain-lain.
- `test` untuk menggunakan unit testing, seperti `junit` jika di java

## Project management setup

Command line, untuk project management system yang digunakan untuk bahasa pemograman Dart yaitu `pub`. Untuk pertama kali kita perlu mendownload dependencies-nya dengan menggunakan perintah: 

```bash
pub get
```

Berikut outputnya:

```bash
Resolving dependencies... 
Got dependencies!
Precompiling executables... (11.1s)
Precompiled test:test.
```

Maka library-nya akan disimpan di folder `.dart_tool` 
