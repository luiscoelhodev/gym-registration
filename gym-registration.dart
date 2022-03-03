import 'dart:io';

void main() {
  String cmd = "000";

  while (cmd != "4") {
    print("\n--- Gym Registration App ---\n");
    print("1. Athlete Management");
    print("2. Practice Management");
    print("3. Exercise Management");
    print("4. Exit\n");

    stdout.write("Enter your option: ");
    cmd = stdin.readLineSync()!;

    if (cmd == "4") {
      print("You left the application.");
    } else {
      print("Incorrect option!");
    }
  }
}
