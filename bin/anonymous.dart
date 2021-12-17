main(List<String> arguments) {
  () {
    print('hello');
  };

  List<String> orang = ['Yuthan', 'Jufandri', 'Than'];

  orang.forEach(print);

  print('----------');
  orang.forEach((String name) {
    print(name);
  });

  print('----------');

  orang.where((String name) {
    switch (name) {
      case 'Yuthan':
        return true;
      case 'Jufandri':
        return false;
      case 'Than':
        return true;
      default:
        return false;
    }
  }).forEach(print);
}
