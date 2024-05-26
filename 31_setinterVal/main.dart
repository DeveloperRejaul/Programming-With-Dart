import 'dart:async';

void main() {
  print('Start');

  Timer timer = Timer.periodic(Duration(seconds: 2), (timer) {
    print('Repeated function executed every 2 seconds');
  });

  Timer(Duration(seconds: 10), () {
    print('Timer canceled after 10 seconds');
    timer.cancel();
  });
}
