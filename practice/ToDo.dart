import 'dart:io';

void main() {
  List<String> yourTask = [];
  while (true) {
    stdout.write(' ToDo Application \n');
    stdout.write("[COMMAND: Add,Remove,Exit]\n");
    stdout.write('Enter Command:');
    String? option = stdin.readLineSync()!.toLowerCase();
    if (option == 'add') {
      stdout.write("Add New Task:");
      String? addTask = stdin.readLineSync();
      yourTask.add(addTask.toString());
      print("Your task: $yourTask");
    }
    if (option == 'remove') {
      stdout.write("Enter the task you want to remove:");
      String? rmvTask = stdin.readLineSync()!.toLowerCase();
      yourTask.remove(rmvTask);
      print(
          "$rmvTask is succesfully remove from your task.\nYour Task: $yourTask");
    }
  }
}
