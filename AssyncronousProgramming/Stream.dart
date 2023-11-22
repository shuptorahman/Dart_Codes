import 'dart:async';

//HOW STREAMS ARE CREATED
StreamController<int> controller = StreamController<int>();

Stream<int> stream = controller.stream;

void main() {
//HOW TO SUBSCRIBE STREAM
  //StreamSubscripetion for cancel subscription later
  StreamSubscription<int> subscription = stream.listen((value) {
    //to manage steam .listen() method is used
    print("Value from controler $value");
  });

  controller.add(3);
  controller.add(5);
  //cancel subscription
  subscription.cancel();
}
