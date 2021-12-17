import 'dart:io';

void main(List<String> args) {
  int umur = 43;
  bool mendekati = true;
  if (umur == 43) {
    print('umur kamu sudah 43 and telat mendekati ${mendekati}');
  } else {
    // bool mendekati = true; tipe variable yang di atas akan menjadi error jika di masukan di else, namun jika di masukan di if akan terhubung
    print('umur kamu belum 43 ${umur} and telah mendeketi ${mendekati}');
  }
}
