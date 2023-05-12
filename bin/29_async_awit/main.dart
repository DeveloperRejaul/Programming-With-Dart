// Future<int> fetchUserCount() async {
//   // simulate fetching user count from server
//   await Future.delayed(Duration(seconds: 2));

//   return 10;
// }

// void main() async {
//   print('Fetching user count...');
//   int userCount = await fetchUserCount();
//   print('User count: $userCount');
// }

void main() {
  printStudent();
}

printStudent() async => {
      await Future.delayed(Duration(seconds: 2), () {
        print('Delayed function executed after 2 seconds');
      }),
      print("student"),

      // return "Student List"
    };
