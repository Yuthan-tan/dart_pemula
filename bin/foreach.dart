import 'dart:html';
import 'dart:io';

void main(List<String> args) {
  List<String> pembuat = ['Yuthan', 'Jufandri', 'Than'];

  print(pembuat);

  for (int i = 0; i < pembuat.length; i++) {
    print('Orangnya adalah ${i} sipembuat ${pembuat[i]}');
  }

  pembuat.forEach((String person) {
    print(person);
  });
}
