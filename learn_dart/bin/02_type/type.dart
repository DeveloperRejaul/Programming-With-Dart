void main() {
// Number
  int marks = 80;
  double pi = 3.14;

// Strings
  String msg = "Welcome to JavaTpoint";

// Boolean
  bool isValid = true;

// Lists
  var list = [1, 2, 3];
  List num = [1, 2, 3, 4, 5, 6];

// Maps
  var student = {'name': 'Joseph', 'age': 25, 'Branch': 'Computer Science'};
  Map student2 = {'name': 'Joseph', 'age': 25, 'Branch': 'Computer Science'};

// Symbol
  var heart_symbol = '\u2665';
  var laugh_symbol = '\u{1f600}';

  print(
      "$msg $isValid $list $num $student $student2 $heart_symbol $laugh_symbol $Color ");
}

// enum
enum Color { red, green, blue }
