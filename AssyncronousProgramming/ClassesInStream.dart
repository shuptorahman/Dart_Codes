import 'dart:async';

final controller = StreamController<String>();

void main() {
  final subscription = controller.stream.listen((String data) {
    print(data);
  });
  controller.sink.add("Data!");
}
