void main(List<String> args) {
  ucapkan('');
  download('myfile.txt');
  download('myfile2.txt', true);
}

void ucapkan([String name = 'Yuthan']) {
  if (name.isNotEmpty) name = name.padLeft(name.length);
  {
    print('Selamat Pagi ${name}');
  }
}

void download(String file, [bool open = false]) {
  print('Downloading ${file}');
  if (open) print('opening ${file}');
}
