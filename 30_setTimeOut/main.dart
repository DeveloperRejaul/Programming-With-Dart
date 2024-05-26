void main() {
  print('Start');

  Future.delayed(Duration(seconds: 2), () {
    print('Delayed function executed after 2 seconds');
  });

  print('End');
}
