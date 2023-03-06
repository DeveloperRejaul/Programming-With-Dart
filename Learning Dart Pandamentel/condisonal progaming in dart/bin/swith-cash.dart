void main() {
  var number = 18;

  switch (number) {
    case 18:
      print("Adalt");
      break;
    case 10:
      print("child");
      break;
    default:
      print("invalite input");
  }

// example 02
  int gfg1 = 1;
  String gfg2 = "Geek";
  switch (gfg1) {
    case 1:
      {
        switch (gfg2) {
          case 'Geek':
            {
              print("Welcome to GeeksforGeeks");
            }
            break;
        }
      }
      break;
    case 2:
      {
        print("GeeksforGeeks number 2");
      }
      break;
    default:
      {
        print("This is default case");
      }
      break;
  }
}
