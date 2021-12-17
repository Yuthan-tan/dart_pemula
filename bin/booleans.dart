import 'dart:io';

void main(List<String> args) {
  var isOn; //ini adalah sebuah variable sesuatu yang dapat diganti
  print('isOn = ${isOn}');

  isOn = true;
  print('isOn = ${isOn}');

  isOn = false;
  print('isOn = ${isOn}');

  print('isOn is a ${isOn.runtimeType}');
}
