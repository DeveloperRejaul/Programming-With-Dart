import 'dart:math';

void main() {
  // random
  var intValue = Random().nextInt(10); // Value is >= 0 and < 10.
  var doubleValue = Random().nextDouble(); // Value is >= 0.0 and < 1.0.
  var boolValue = Random().nextBool(); // true or false, with equal chance.
  print(intValue);
  print(doubleValue);
  print(boolValue);

  // Point : representing two-dimensional positions
  var leftTop = const Point(0, 0);
  var rightBottom = const Point(200, 400);
  var rectangle = Rectangle.fromPoints(leftTop, rightBottom);
  print(rectangle.left);
  print(rectangle.top);
  print(rectangle.right);
  print(rectangle.bottom);

  // rectangle
  var rectangle2 = const Rectangle(20, 50, 300, 600);
  print(rectangle2.left); // 20
  print(rectangle2.top); // 50
  print(rectangle2.right); // 320
  print(rectangle2.bottom); // 650

  // Change rectangle width and height.
  var rectangle3 = MutableRectangle(20, 50, 300, 600);
  rectangle3.width = 200;
  rectangle3.height = 100;
  print(rectangle3);

  // min
  final res = min(10, 20);
  print(res);

  // max
  final res2 = max(10, 20);
  print(res2);

  // floor
  print(15.732.floor());
  print(15.432.ceil());
}
