import 'dart:io';
import 'dart:collection';

void main(List<String> args) {
  // dipesan, tidak ada indeks, tambahkan dan hapus dari awal dan akhir
  Queue pesan = new Queue();
  pesan.add(1);
  pesan.add(3);
  pesan.add(2);
  pesan.removeFirst();
  pesan.removeLast();
  print(pesan);
}
