Future<int> doSomeLongTask() async {
  await Future.delayed(const Duration(seconds: 2));
  return 21;
}

//EXAMPLE OF ASYNC
main() async {
  int result = await doSomeLongTask();
  print(result); //print 21 after 2 second
}
