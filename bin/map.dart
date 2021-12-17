void main(List<String> args) {
  //Map = pasangan nilai kunci
  // Map orang = {'ayah': 'yuthan', 'anak': 'jufandri', 'ponakan': 'yossi'};

  Map<String, String> orang = new Map<String, String>();
  orang.putIfAbsent('ayah', () => 'yuthan');
  orang.putIfAbsent('anak', () => 'jufandri');
  orang.putIfAbsent('ponakan', () => 'than');

  print(orang);
  print('bagian terpenting ${orang.keys}');
  print('nilai terpenting ${orang.values}');
  print('ayahnya adalah ${orang['ayah']}');
  print('anaknya adalah ${orang['anak']}');
}
