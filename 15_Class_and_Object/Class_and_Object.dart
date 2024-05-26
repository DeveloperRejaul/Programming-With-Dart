// # Class and Object
/*
class Class_name{
  class Member
}
*/
void main() {
  // Creating an Object
  var samsung = new Mobile(); // new is optional

  // Calling Instance Method using Object
  samsung.showModel("A 100");

  // Creating an Object
  var lg = Mobile();
  lg.showModel("L 200");

  // Accessing Instance Variable using Object
  print(lg.ram);

  // Accessing Static Variable using Class Name
  print(Mobile.memory);

  // Calling Static Method using Class Name
  var total_memory = Mobile.addExtraMemory(80);
  print(total_memory);
}

// declare class
class Mobile {
  // Instance Variable
  var model;
  int ram = 4;

  // Instance Method
  showModel(md) {
    model = md;
    print(model);
  }

  // Static Variable
  static double memory = 12;

  // Static Method
  static addExtraMemory(extra) {
    memory += extra;
    return memory;
  }
}
