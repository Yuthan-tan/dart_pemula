import 'dart:io';

void main(List<String> args) {
  int value;
  int init = 1;
  int max = 5;
  value = init;
  do {
    print('value sedang di lakukan ${value}');
    value++;
  } while (value <= max);

  print('telah selesai');

  value = init;
  while (value <= max) {
    print('value sedang di lakukan ${value}');
    value++;
  }
  print('selesai melakukan');
//  infinite loop
  value = init;
  do {
    print('value = ${value}');
    value++;

    if (value == 3) {
      print('nilai adalah 3');
    }
    if (value > 5) {
      print('nilai lebih dari 3');
      break;
    }
  } while (true);
  print('Selesai');
}
