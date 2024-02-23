import 'dart:async';

void main() {
  printMessage().then((value) => print(value));
}

Future<String> printMessage() {
  return Future.delayed(Duration(seconds: 5), () => 'Life is never flat');
}
