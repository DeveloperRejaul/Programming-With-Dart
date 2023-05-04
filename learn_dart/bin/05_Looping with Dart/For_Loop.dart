void main() {
// Way 01
  for (var i = 0; i <= 20; i++) {
    print("I'm For Loop $i");
  }

// Way 2 => for…in loop
  var GeeksForGeeks = [1, 2, 3, 4, 5];
  for (var i in GeeksForGeeks) {
    print(i);
  }

// Way 3 => for each … loop
  var GeeksForGeeks2 = [1, 2, 3, 4, 5];
  GeeksForGeeks2.forEach((var num) => print(num));
}
