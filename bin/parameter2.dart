void main(List<String> args) {
  int footage = kotak(5, 10);
  print('Footage is ${footage}');
  download('myfile');
  download('myfile2', port: 90);
}

int kotak(int width, int lenght) {
  return width * lenght;
}

void download(String file, {int port: 80}) {
  print('Download ${file} on port ${port}');
}
