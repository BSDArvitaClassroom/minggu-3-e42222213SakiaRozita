import 'dart:async';

void main() {
  print('Ready. Sing');
  performTask();
}

void performTask() async {
  await task1();
  await task2();
  await task3();
  await task4();
}

Future task1() async {
  String result = 'Pernahkah kau merasa';
  await Future.delayed(Duration(seconds: 5), () {
    print('Line 1: $result');
  });
}

Future task2() async {
  String result = 'Pernahkah kau merasa ...........';
  await Future.delayed(Duration(seconds: 3), () {
    print('Line 2: $result');
  });
}

Future task3() async {
  String result = 'Pernahkah kau merasaaa houwooo';
  await Future.delayed(Duration(seconds: 2), () {
    print('Line 3: $result');
  });
}

Future task4() async {
  String result =
      'Hatimu hampa pernahkah kau merasa hatimu kosong ............';
  await Future.delayed(Duration(seconds: 1), () {
    print('Line 4: $result');
  });
}
