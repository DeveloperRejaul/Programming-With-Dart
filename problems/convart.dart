void main(List<String> args) {
  // int to double
  int integer = 10;
  double doubleValue = integer.toDouble();
  print(doubleValue);

  // double to int
  print(doubleValue.toInt());

  // string to int
  final numStr = '123';
  final num = int.parse(numStr);
  print(num);

  //Integers to Strings
  int integer2 = 123;
  String string = integer2.toString();
  print(string);

  // Strings to Doubles
  final str = '123';
  print(double.parse(str));

  // List of Dynamic to a List of int
  List<dynamic> dynamicList = [1, 2, 3];
  List<int> intList = dynamicList.cast<int>();
  print(intList);

  // List of Dynamic to a List of String
  List<dynamic> dynamicList2 = ['a', 'b', 'c'];
  List<String> stringList = dynamicList2.cast<String>();
  print(stringList);

  //List of dynamic to a List of double
  List<dynamic> dynamicList3 = [1.1, 2.2, 3.3];
  List<double> doubleList = dynamicList3.cast<double>();
  print(doubleList);

  //Type Arguments in Methods
  void printElement<T>(T element) {
    print(element);
  }

  printElement<int>(1);
  printElement<String>('Hello');
  printElement<double>(3.14);

  // Casting with Generics
  List<dynamic> dynamicList4 = [1, 2, 3];
  List<int> intList2 = dynamicList4.cast<int>();
  print(intList2);
}
