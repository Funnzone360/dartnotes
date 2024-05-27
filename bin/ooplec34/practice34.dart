// in syncronus programing code execute line by line
//and in asyncronus programing code wait for sometime to complete a spacific task.

/*
syncronous programing 
void main() {
  print('Start');
  performTask();
  print('End');
}

void performTask() {
  for (int i = 0; i < 1000000000; i++) {}
  print('Task Completed');
}
*/

//async and await are asyncronus programing technique
/*
void main() async {
  print('Start');
  await performTask();
  print('End');
}

Future<void> performTask() async {
  // Simulate a delay (e.g., network request, file I/O)
  await Future.delayed(Duration(seconds: 2));
  print('Task Completed');
}
*/






/*
import 'dart:async';

void main() {
  print('Start');

  // Execute a function after a 2-second delay
  Future.delayed(Duration(seconds: 2), () {
    print('This is executed after a 2-second delay');
  });

  print('End');
}

*/




/*
import 'dart:async';

void main() {
  print('Start');

  // Execute a function every 2 seconds
  Timer.periodic(Duration(seconds: 2), (Timer timer) {
    print('This is executed every 2 seconds');
    
    // Optionally, you can stop the timer after a certain condition
    // Uncomment the next line to stop the timer after 6 seconds
    // if (timer.tick >= 3) timer.cancel();
  });

  print('End');
}

*/



/*
import 'dart:async';

void main() {
  int countdown = 10;

  Timer.periodic(Duration(seconds: 1), (Timer timer) {
    if (countdown > 0) {
      print('Countdown: $countdown');
      countdown--;
    } else {
      print('Countdown completed!');
      timer.cancel();
    }
  });
}
*/






/*
// Combining Future.delayed and Timer.periodic
import 'dart:async';

void main() async {
  print('Initial delay of 3 seconds...');

  await Future.delayed(Duration(seconds: 3));

  Timer.periodic(Duration(seconds: 2), (Timer timer) {
    print('This runs every 2 seconds after the initial delay');
    
    // Optionally, you can stop the timer after a certain number of ticks
    if (timer.tick >= 5) {
      timer.cancel();
      print('Timer stopped');
    }
  });
}


*/