import 'dart:io';

void main(List<String> args) {
  int age = 103;
  int umur = 20;
  if (age == 43) print('umur kamu sudah 43');
  if (age != 43) print('umur kamu belum 67');

  if (age < 17) {
    print('kamu sudah punya KTP');
    if (age < 13) print('kamu belum ada KTP');
  }
  if (age > 50) {
    print('kamu usia lanjut');
    if (age > 182) print('kamu orang yang beruntung');
  }
  if (umur > 21) {
    print('kamu sudah dewasa');
  } else {
    print('kamu belum dewasa');
  }
  if (umur < 21) ;
  print('kamu belum boleh bekerja');
  if (umur > 21) {
    print('kamu boleh bekerja');
  } else {
    print('kamu belum boleh');
  }
}
