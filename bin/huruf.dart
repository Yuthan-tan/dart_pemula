import 'dart:io';

void main(List<String> arguments) {
  // String input = stdin.readLineSync();
  // print(input);

  String name = 'hello World';
  // print('hello world');
  // print(name);

  String helo = 'Yuthan Jufandri';
  print('helo ${helo}');

  String namadepan = helo.substring(0, 6);
  print('namadepan = ${namadepan}');

  int index = helo.indexOf(' ');
  String namabelakang = helo.substring(index).trim();
  print('namadepan = ${namabelakang}');

  print(helo.length);

  print(helo.contains('#'));

  List bagian = helo.split(' ');
  print(bagian);
  print(bagian[0]);
  print(bagian[1]);
}
