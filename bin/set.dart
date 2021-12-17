void main(List<String> args) {
  // set = tidak berurutan tidak mengandung duplikat
  Set<int> nomor = new Set<int>();
  nomor.add(1);
  nomor.add(2);
  nomor.add(3);
  nomor.add(1);
  print(nomor);
}
