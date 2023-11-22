import 'dart:io';

//ToDo applicaton
void main() {
  int off = 1;
  List<String> yourTask = [];
  while (off != 0) {
    stdout.write("""
 ******************
 *ToDo Application*
 *                *
 ******************\n""");
    stdout.write("[COMMAND: Add,Remove,Exit]\n");
    stdout.write('Enter Command:');
    String? option = stdin.readLineSync()!.toLowerCase();
    if (option == 'add') {
      stdout.write("Add New Task:");
      String? addTask = stdin.readLineSync();
      yourTask.add(addTask.toString());
      print("\nYour task: $yourTask\n");
    }
    if (option == 'remove') {
      stdout.write("Enter the task you want to remove:");
      String? rmvTask = stdin.readLineSync()!.toLowerCase();
      yourTask.remove(rmvTask);
      print(
          "\n$rmvTask is succesfully remove from your task.\nYour Task: $yourTask\n");
    }
    if (option == 'exit') {
      off = off - 1;
    }
  }
  print('Application Succefully Closed.');
}
