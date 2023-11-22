import 'dart:io';

void main() {
  List<String> todos = [];

  bool isRunning = true;
  while (isRunning) {
    print('Enter a command: (add, remove, print, exit)');
    String command = stdin.readLineSync()?.toLowerCase() ?? '';

    switch (command) {
      case 'add':
        print('Enter a todo:');
        String todo = stdin.readLineSync() ?? '';
        todos.add(todo);
        print('Todo added: $todo');
        break;

      case 'remove':
        if (todos.isEmpty) {
          print('No todos to remove.');
        } else {
          print('Enter the index of the todo to remove:');
          int index = int.parse(stdin.readLineSync() ?? '');
          if (index != null && index >= 0 && index < todos.length) {
            String removedTodo = todos.removeAt(index);
            print('Todo removed: $removedTodo');
          } else {
            print('Invalid index.');
          }
        }
        break;

      case 'print':
        print('Todos:');
        if (todos.isEmpty) {
          print('No todos.');
        } else {
          for (int i = 0; i < todos.length; i++) {
            print('$i: ${todos[i]}');
          }
        }
        break;

      case 'exit':
        isRunning = false;
        print('Goodbye!');
        break;

      default:
        print('Invalid command.');
        break;
    }
  }
}
