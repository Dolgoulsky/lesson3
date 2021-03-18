import 'dart:io';

main() {
  stdout.write("Whats your favorite color");
  String color = stdin.readLineSync()!;
  print("Your favorite color is $color");
}
