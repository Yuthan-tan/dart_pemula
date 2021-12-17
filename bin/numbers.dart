import 'dart:io';

void main(List<String> args) {
  // nomer
  num age = 7;

  // interger
  int people = 6;

  // double
  double temp = 32.06;

  int test = int.parse('12');
  print(test);

  int err = int.parse('12.9', onError: (source) => null);
  print('err = ${err}');

  // matematika sederhana

  int dogyears = 9;
  int dogage = age * dogyears;
  print('umur anjingmu adalah : ${dogage}');
}
