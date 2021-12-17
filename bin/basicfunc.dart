void main(List<String> args) {
  coba();
  katakan('Yuthan');

  print('Umur kamu dalam umur anjing ${umurAnjing(25)}');

  int wall1 = kotak(10, 10);
  int wall2 = kotak(10, 20);
  int wall3 = kotak(10, 10);
  int wall4 = kotak(10, 20);
  int celling = kotak(20, 10);

  double warna = panggil(wall1, wall2, wall3, wall4, celling);
  print('Kamu ${warna} gallons yang berwarna');
}

void coba() {
  print('percobaan');
}

void katakan(String name) {
  print('WhatsUps ${name}');
}

int umurAnjing(int age) {
  return age * 7;
}

int kotak(int width, int lenght) {
  return width * lenght;
}

double panggil(int wall1, int wall2, int wall3, int wall4, int celling) {
  int footage = wall1 + wall2 + wall3 + wall4 + celling;
  return footage / 36;
}
