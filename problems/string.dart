void main() {
  String str = 'Hello World';
  print(str);

  // add string
  final str2 = str + "2";
  print(str2);

  // slice string
  final str3 = str.substring(1, 5);
  print(str3);

  // reverse string
  int len = str.length - 1;
  String str4 = "";
  for (var i = len; i >= 0; i -= 1) {
    str4 += str[i];
  }
  print(str4);

  // pad start
  final str5 = str.padLeft(15, "0");
  print(str5);

  // pad end
  final str6 = str.padRight(15, "0");
  print(str6);

  // trim string
  final str7 = str.trim();
  print(str7);

  // string to uppercase
  final str8 = str.toUpperCase();
  print(str8);

  // string to lowercase
  final str9 = str.toLowerCase();
  print(str9);

  // check end with
  final str10 = str.endsWith("World");
  print(str10);

  // check start with
  final str11 = str.startsWith("Hello");
  print(str11);

  // check elements exits
  final isOk = str.contains("World");
  print(isOk);

  // check index
  final indexof = str.indexOf("W");
  print(indexof);

  // split string
  final splitString = str.split(" ");
  print(splitString);

  // replace string
  final replaceString = str.replaceRange(6, null, "Rezaul Karim");
  print(replaceString);

  //check is empty
  print(str.isEmpty);

  // check is not empty
  print(str.isNotEmpty);

  // number to string
  final num = 10;
  print(num.runtimeType);
  print(num.toString().runtimeType);
}
