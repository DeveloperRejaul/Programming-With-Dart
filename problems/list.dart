void main() {
  List<int> num = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 8];
  print(num);

  // reverse list
  final num2 = num.reversed.toList();
  print(num2);

  // reduce list
  final num3 = num.reduce((value, element) => value + element);
  print(num3);

  // forEtch list
  num.forEach((element) {
    print(element);
  });

  // filter list
  final num5 = num.where((element) => element == 8);
  print(num5);

  // search index
  final num6 = num.indexOf(3);
  print(num6);

  // includes lists : like search
  final num8 = num.contains(3);
  print(num8);

  // list search with index , if not exists throw error
  final num9 = num.elementAt(6);
  print(num9);

  // list search with index , if not exists return null
  final num10 = num.elementAtOrNull(20);
  print(num10);

  // slice list
  final num11 = num.sublist(5, 6);
  print(num11);

  // slice list way 2
  final r = num.getRange(2, 5).toList();
  print(r);

  // concatenation list
  final con = num.followedBy([13, 14, 15]).toList();
  print(con);

  // add elements in last
  num.add(11);
  num.addAll([12, 13]);
  print(num);

  // add elements fast
  num.insert(0, 15);
  num.insertAll(0, [5, 6]);
  print(num);

  // remove element last
  num.removeLast();
  print(num);

  // remove elements fast
  num.removeAt(0);
  print(num);

  // remove with elements , note: only fast fined element remove
  num.remove(8);
  print(num);

  // remove with filter
  num.removeWhere((element) => element > 9);
  print(num);

  // remove list range
  num.removeRange(2, 4);
  print(num);

  // fill list range of index
  num.fillRange(2, 5, 15);
  print(num);

  // list every
  final isok = num.every((element) => element <= 15);
  print(isok);

  // list some
  final isok2 = num.any((element) => element == 8);
  print(isok2);

  // replace list with new list
  num.replaceRange(5, 6, [5]);
  print(num);

  // filter list, note: main list change
  num.retainWhere((element) => element < 10);
  print(num);

  // shuffle list
  num.shuffle();
  print(num);

  // check type
  print(num.runtimeType);

  // list aspirate
  print([...num]);
}
