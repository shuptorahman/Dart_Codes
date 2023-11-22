void main() {
  Map<String, String> countryCapitals = {
    "Bangladesh": 'Dhaka',
    'USA': 'Washington DC',
    'India': 'New Delhi',
  };
  print(countryCapitals);

  print(countryCapitals.keys);
  print(countryCapitals.values);
  print(countryCapitals.length);
  countryCapitals.addAll({'Nepal': 'Katmundu'});
  print(countryCapitals);
  /* var mapName = Map();
  mapName['Key1'] = 'Value1';
  mapName['Key2'] = 'Value2';
  mapName['Key3'] = 'Value3';
  mapName['Key4'] = 'Value4';
  print(mapName);

  var mapName2 = {
    'Name': 'Dart',
    'Age': 5,
    'Company': 'Google',
  };
  print(mapName2);
  print(mapName.keys);
  print(mapName.values);
  print(mapName.length);
  mapName2.remove('Company');
  print(mapName2); */
}
