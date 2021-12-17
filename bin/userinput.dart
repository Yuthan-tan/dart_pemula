import 'dart:io';
import 'dart:async';

void main(List<String> args) {
  stdout.write('siapa nama kamu?\r\n');
  String nama = stdin.readLineSync();

  nama.isEmpty
      ? stderr.write('Nama Tidak Diisi')
      : stdout.write('hello ${nama}\r\n');
}
