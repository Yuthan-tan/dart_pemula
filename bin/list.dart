import 'dart:io';

void main(List<String> args) {
  List coba = [1, 2, 3, 4];
  print(coba.length);
  // print(coba[0]); berapa banyak variable yang keluar
  print('panjang ${coba.length}');
  print('Yang Kelar Pertama adalah ${coba[0]}');
  print(coba.elementAt(3));

  List percobaan = new List();
  percobaan.add(2);
  percobaan.add('kucing');
  percobaan.add(false);
  print(percobaan);

  List<int> nomor = new List<int>();
  nomor.add(1);
  nomor.add(2);
  nomor.add(3);
  print(nomor);
  // nomor.add('kucing');
  // nomor.add kucing error karena type data yang digunakan adalah
  // nomor bukan huruf
}
