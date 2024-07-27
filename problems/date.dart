void main() {
  final now = DateTime.now(); // 2024-07-27 23:56:59.851378
  final berlinWallFell = DateTime.utc(1989, 11, 9); // 1989-11-09 00:00:00.000Z
  final moonLanding =
      DateTime.parse('1969-07-20 20:18:04Z'); // 1969-07-20 20:18:04.000Z

  print(now);
  print(berlinWallFell);
  print(moonLanding);

  print(berlinWallFell.year); // 1989
  print(berlinWallFell.month); // 11
  print(berlinWallFell.day); // 9
  print(moonLanding.hour); // 20
  print(moonLanding.minute); // 18

  // Working with UTC and local time
  final dDay = DateTime.utc(1944, 6, 6);
  print(dDay.isUtc); // true

  final dDayLocal = DateTime(1944, 6, 6);
  print(dDayLocal.isUtc); // false

  // convert  toLocal and toUtc
  final localDay = dDay.toLocal(); // e.g. 1944-06-06 02:00:00.000
  print(localDay.isUtc); // false

  final utcFromLocal = localDay.toUtc(); // 1944-06-06 00:00:00.000Z
  print(utcFromLocal.isUtc); // true

  // DateTime with Duration
  final later = now.add(const Duration(hours: 36));
  print(later);

  print(DateTime.timestamp());

  print(now.millisecondsSinceEpoch);
}
