void main(List<String> args) {
  try {
    int age;
    int tahunanjing = 7;

    print(age * tahunanjing);
  } on NoSuchMethodError {
    print('Maaf ini tidak mengubah apapun');
  } catch (e) {
    print('disini tidak ada eror: ${e.toString()}');
  } finally {
    print('Selesai');
  }
}
