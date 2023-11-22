//ap with name, phone keys and store some values to it.
//Use where to find all keys that have length 4.
void main() {
  Map<String, String> data = {'Name': "Abir", 'Phone': '01791822197'};
  print(data);
  data['Data'] = 'Dart';
  var key1 = data.keys.where((element) => element.length <= 4);
  print(data.keys);
  print("which keys are equal to 4 : $key1 ");
}
