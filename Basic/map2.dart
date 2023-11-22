void main() {
  Map<String, String> myDetails = {
    "Name": "Shupto Rahman",
    "Address": "Rangpur",
    "Country": "BD",
  };
  print(myDetails);
  print(myDetails.length);
  print(myDetails['Name']);
  print("His Address is ${myDetails['Address']}");
  myDetails.addAll({'Collage': 'RIIT'});
  print(myDetails.length);
  print(myDetails['Collage']);
  print('His collage name is ${myDetails['Collage']}');
}
