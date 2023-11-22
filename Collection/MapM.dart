void main() {
  Map<int, String> mapName = {1: 'Dart', 2: 'Java', 3: 'C++', 4: 'Flutter'};
  print(mapName);

  var keys = mapName.keys.toList();
  var values = mapName.values.toList();
  print(keys);
  print(values);
  mapName.removeWhere((key, value) => value.toString() == 'Flutter');
  print(mapName);
}
