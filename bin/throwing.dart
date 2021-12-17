void main(List<String> args) {
  try {
    int age;
    int tahunanjing = 8;
    if (tahunanjing != 7) throw new Exception('tahun anjing pasti 7');
    if (age == null) throw new NullThrownError();

    print(age * tahunanjing);
  } on NoSuchMethodError {
    print('Nilainya menjadi Null / kosong');
  } catch (e) {
    print('Error Tanpa Diketahui');
  } finally {
    print('Selesai');
  }
}
