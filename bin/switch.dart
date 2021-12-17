import 'dart:io';

void main(List<String> args) {
  int umur = 18;
  switch (umur) {
    case 18:
      print('Kamu berumur 18 tahun kamu bisa milih');
      break;
    case 21:
      print('Kamu berumur 21 tahun kamu telah dewasa');
      break;
    case 65:
      print('Kamu berumur 65 tahun kamu lanjut usia');
      break;
    default:
      print('Tidak ada yang sepesial dari umurmu');
      break;
  }
  print('Selesai');
}
