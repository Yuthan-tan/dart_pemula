import 'basicfunc.dart';

void main(List<String> args) {
  int age = 45;
  var tahunanjing = calcYears;
  var tahunkucing = calcYears;
  print(
      'Umur kamu di tahun anjing adalah ${tahunanjing(age: 45, multiplier: 7)}');
  print(
      'Umur kamu di tahun kucing adalah ${tahunanjing(age: 45, multiplier: 12)}');
}

int calcYears({int age, int multiplier}) {
  return age + multiplier;
}
